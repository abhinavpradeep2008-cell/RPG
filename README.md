# Asha Mitra — 
Asha Mitra is a multilingual health-triage prototype intended to help an ASHA worker or community health user describe a patient problem and receive a safety-oriented next step. This repository contains the APK release.



## Repository layout

| Directory | Contents |
|---|---|
| `frontend/javascript/` | Hermes bundle, pseudo-decompiled JavaScript, bytecode disassembly, and parsed metadata recovered from the APK. |
| `android/` | Decoded Android manifest and recovered smali sources. |
| `backend/` | Backend reconstruction notes and an API contract template; the original server code was not present in the APK. |
| `docs/` | SIH-oriented architecture, limitations, and restoration guidance. |
| `releases/` | APK artifact for demonstration/testing. |

## How the application works

The mobile client is an Expo/React Native application using Hermes bytecode. It presents a patient-problem input screen, supports English/Marathi-related text paths, applies client-side emergency safety overrides, and calls a remote triage analysis procedure for the AI response. The recovered client references a remote `triage.analyze` request path; the server-side model and prompt implementation are not embedded in the APK.

## Running and continuing development

The recovered files are forensic outputs rather than an original editable Expo project. To continue development, create a new Expo/React Native project, migrate the relevant logic from `frontend/javascript/decompiled.js`, and recreate the backend using the contract in `backend/API_CONTRACT.md`. Do not place Groq or other provider secrets in the mobile bundle. The QR/camera feature should be implemented with a supported camera package in the new project rather than relying on the experimental APK-level patch.

