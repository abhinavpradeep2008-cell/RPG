# SIH Architecture and Demonstration Notes

## Problem statement

Community health workers need a calm first step for recording a patient problem, identifying obvious emergency signals, and receiving clear escalation guidance. The application should assist triage without presenting itself as a medical diagnosis system.

## Proposed architecture

```text
ASHA user
   |
   v
Expo/React Native mobile client
   |-- text or voice input
   |-- English/Marathi presentation
   |-- deterministic emergency override
   |-- camera/ABHA QR module
   |
   v
Authenticated backend API
   |-- validation and rate limits
   |-- privacy controls and audit timing
   |-- emergency rules before model call
   |-- fast LLM request with timeout
   |-- safe fallback response
   |
   v
Model provider and optional encrypted application database
```

## Safety requirements

The interface must state that the response is guidance rather than diagnosis. Emergency patterns such as inability to move one side, slurred speech, severe breathing difficulty, unconsciousness, uncontrolled bleeding, or penetrating chest injury must bypass ordinary model interpretation and direct the user to urgent care. Patient text should be minimized, encrypted in transit, excluded from analytics by default, and retained only with a documented consent and retention policy.

## Current artifact status

The repository includes the compiled APK, recovered Hermes pseudo-source, Android smali, manifest, and API reconstruction notes. It does not yet include an original editable frontend project or a deployable backend. Those must be recreated or supplied from the original development account before claiming a complete SIH codebase.

## Suggested demo flow

1. Open the APK and show the patient-problem input screen.
2. Demonstrate a low-risk example and explain the recommended self-care response.
3. Demonstrate an emergency example and show the safety override.
4. Demonstrate Marathi/English selection if present in the source build.
5. Demonstrate the camera/ABHA QR flow only after it has been implemented and physically tested on the target device.
6. Explain the backend latency measurement, timeout, and fallback behavior.

## Next implementation milestones

Create a clean Expo project from the recovered behavior, add a maintained camera/QR library, recreate the backend as a small authenticated service, add automated tests for safety overrides and request timeouts, add privacy documentation, and perform a real Android-device smoke test before the SIH presentation.
