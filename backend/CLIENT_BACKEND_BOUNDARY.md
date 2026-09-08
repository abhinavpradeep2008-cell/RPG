# Recovered Client-to-Backend Boundary

This file records the backend boundary recovered from the compiled Hermes client. It is **not** the original backend implementation.

The client creates a tRPC mutation for `triage.analyze` and sends an input object with the following fields:

```json
{
  "message": "<trimmed patient problem>",
  "language": "<active language code>"
}
```

The client expects a result containing at least `warningLevel`, `summary`, and `nextStep`. The client also contains an offline safety fallback for empty input, ordinary low-risk concerns, and recognizable emergency patterns. The actual server handler, model prompt, Groq/API credentials, model selection, timeout policy, database, and deployment files were not included in the APK.

For SIH development, use this boundary to recreate a backend service. Keep provider keys server-side, validate the message length, apply deterministic emergency rules before model calls, set a short model timeout, and return a safe fallback when the model is unavailable.
