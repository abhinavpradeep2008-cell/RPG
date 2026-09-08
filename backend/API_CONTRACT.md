# Backend API Contract — Reconstructed Boundary

The APK contains a client call to a remote triage analysis procedure identified in the recovered bundle as `triage.analyze`. The exact server source was not present in the APK, so this document records the observable boundary rather than claiming to be the original implementation.

## Suggested request

```json
{
  "message": "I have a mild headache since this morning.",
  "language": "en"
}
```

## Suggested response

```json
{
  "warningLevel": "low",
  "summary": "A concise safety-oriented assessment.",
  "nextStep": "A practical next step and escalation guidance.",
  "redFlags": [],
  "disclaimer": "This is not a diagnosis. Seek urgent care for emergency symptoms."
}
```

## Required server responsibilities

The recreated backend should validate and length-limit input, normalize language, apply deterministic emergency overrides before calling a model, use a fast model and strict output-token budget, enforce a server timeout, return a safe fallback on model failure, and never expose provider API keys to the mobile client. It should log timing and error categories without storing unnecessary patient-identifying text.

## Current limitation

No backend source, Groq key, database schema, deployment secret, or server repository was recoverable from the APK. The mobile bundle alone cannot recreate those confidential server-side components.
