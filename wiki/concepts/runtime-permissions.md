---
created: 2026-06-30
updated: 2026-06-30
sources:
  - "[[sources/using-the-xr-editor_b03953]]"
tags:
  - ""
aliases:
  - "RECORD_AUDIO"
generation_complete: true
---

## Description
Runtime Permissions are a feature in the Godot XR editor that allows developers to request permissions from users to access certain features and functionalities on Android devices. These permissions are required by the operating system to ensure that users have control over what information and resources are accessed by the application. The Godot XR editor uses Runtime Permissions to provide a more secure and user-friendly experience by giving users the ability to grant or deny access to specific features, such as camera or location data. One specific permission that is requested by the Godot XR editor is the RECORD_AUDIO permission. This permission is required when the audio/driver/enable_input project setting is enabled. This allows the editor to access the device's microphone and record audio during the XR experience.

## Related Concepts
- [[concepts/using-the-xr-editor|Using the XR Editor]]

## Related Entities
- [[entities/using-the-xr-editor|Using the XR Editor]]

## Mentions in Source
### Existing Mentions
> **Source: [[entities/using-the-web-editor|Using the Web Editor]]**
> - Runtime Permissions

### New Mentions
> **Source: [[entities/using-the-web-editor|Using the Web Editor]]**
> - RECORD_AUDIO: Requested when the audio/driver/enable_input project setting is enabled.