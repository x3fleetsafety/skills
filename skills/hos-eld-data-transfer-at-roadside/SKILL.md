---
name: hos-eld-data-transfer-at-roadside
description: |
  Use this skill when an inspector requests ELD records during a roadside inspection. Covers the three required transfer methods, what data must be transmitted, and common failure modes.
---

# ELD Data Transfer at Roadside

When an inspector requests ELD records, the driver must transmit the prior 7 days plus the current day of duty data via one of THREE methods § 395.20 requires the ELD to support:

## Required transfer methods (all 3)
1. **Wireless web services** — driver enters inspector code in ELD; data is uploaded to FMCSA server, inspector retrieves
2. **Email (web mail)** — driver sends email; inspector retrieves the link
3. **USB 2.0** — physical USB drive supplied by inspector; driver writes to drive
4. **Bluetooth** — driver pairs phone/tablet; inspector retrieves

The driver chooses the method most reliable for the location (some rural inspection points have no cellular).

## What data is transmitted
- 7 days + current day of RODS
- All edits, annotations, and malfunction history
- Unidentified driving events
- ELD output file (eRODS XML format per § 395.24)

## Common failure modes
- **Wireless transfer fails** (no signal) → driver MUST be able to do USB or Bluetooth or display the records on the device screen + print
- **Inspector code rejected** by ELD → carrier-side issue, escalate to vendor immediately
- **eRODS file rejected** as malformed → ELD has a software bug, vendor must patch (logged as malfunction in the interim)

## Driver training on transfer
Most carriers under-train drivers on the transfer procedure. The driver must:
1. Open the ELD app
2. Tap "Roadside Inspection" or equivalent
3. Receive inspector code (verbal)
4. Choose transfer method
5. Confirm transmission successful

## Common audit finding
Inspector marks "data transfer failure" — adds to HOS BASIC. Often a driver-training issue, not an ELD malfunction. Audit log post-incident.

## CFR citations
- **49 CFR § 395.20**
- **49 CFR § 395.22(b)**

## How Compass surfaces this
This skill is searchable in the Compass Ask interface and runs against the carrier's actual fleet data when invoked from within the relevant tracker. It is read-only — no actions are taken without explicit user approval.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=hos-eld-data-transfer-at-roadside

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
