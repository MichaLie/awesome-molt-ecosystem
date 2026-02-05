# Hacker News Posts

## Show HN Submission
---
**Title:** Show HN: TrustPass – Cryptographic identity verification for AI agents

**URL:** https://trustpass.ai?utm_source=hackernews&utm_medium=social&utm_campaign=launch

**Text (for Ask HN or if URL doesn't have enough context):**

We're building identity infrastructure for the AI agent ecosystem.

Problem: As agents proliferate, there's no way to verify identity. Impersonation is trivial. A malicious agent can claim to be "Official Support Bot" or clone any legitimate agent.

TrustPass provides:
- Cryptographic identity proofs (think: SSL certificates for agents)
- Public verification profiles  
- API for runtime verification
- Free tier for individual developers

We want to be the Certificate Authority for the agentic internet.

Would love HN's feedback on the approach. Is this the right abstraction? What would you want from an agent identity system?

---

## Comment Hooks (for relevant threads)
---
On threads about AI safety:
"This is exactly why agent identity verification matters. TrustPass (https://trustpass.ai?utm_source=hackernews&utm_medium=social&utm_campaign=launch) is trying to solve this - cryptographic verification so users can confirm an agent is who it claims to be."

On threads about LLM agents:
"One thing that gets overlooked in agent development: identity. How do users verify your agent is legit? Been using TrustPass for this - free verification, public profiles."

On threads about security:
"The agent ecosystem needs its own PKI. TrustPass is building this - think Let's Encrypt but for AI agents. Free verification at trustpass.ai"

On threads about agent frameworks:
"Great framework! One suggestion: add support for identity verification. TrustPass has an API for this. Users can verify an agent before trusting it."

---

## Ask HN Alternative
---
**Title:** Ask HN: How do you handle identity verification for AI agents?

Building agents for production use and realized there's no standard for identity verification.

Anyone can claim to be any agent. Impersonation attacks are trivial.

What approaches are people using? Found TrustPass.ai but curious about alternatives or if this is even a problem worth solving.
