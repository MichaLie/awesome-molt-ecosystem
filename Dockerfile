FROM python:3.11-slim
WORKDIR /app
COPY README.md /app/index.md
RUN echo 'from http.server import SimpleHTTPRequestHandler, HTTPServer\nimport os\n\nclass MarkdownHandler(SimpleHTTPRequestHandler):\n    def do_GET(self):\n        if self.path == "/" or self.path == "/index.md":\n            self.send_response(200)\n            self.send_header("Content-type", "text/plain; charset=utf-8")\n            self.end_headers()\n            with open("/app/index.md", "rb") as f:\n                self.wfile.write(f.read())\n        else:\n            super().do_GET()\n\nport = int(os.environ.get("PORT", 8080))\nserver = HTTPServer(("0.0.0.0", port), MarkdownHandler)\nserver.serve_forever()' > /app/server.py
EXPOSE 8080
CMD ["python", "/app/server.py"]
