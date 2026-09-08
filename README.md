# Asha Mitra — SIH Project Repository

Asha Mitra is a multilingual health-triage prototype intended to help an ASHA worker or community health user describe a patient problem and receive a safety-oriented next step. This repository contains the APK release and the **reconstructed client-side artifacts recovered from the supplied APK**.

> Important: this repository does not contain the original backend source. The APK calls a remote backend procedure, but compiled mobile binaries do not include the server implementation, Groq secret, database, or deployment configuration.

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

## SIH submission checklist

For an SIH-ready submission, add the original source repository, a proper backend service, environment-variable documentation, a database/privacy decision, API authentication, a working camera/ABHA QR flow, test cases, deployment instructions, screenshots, and a short demo video. The current APK is suitable as a prototype artifact, not as proof that the reconstructed source is production-ready.
