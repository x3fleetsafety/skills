---
name: med-card-self-certification-sync
description: |
  Use this skill to understand the requirement that drivers must self-certify their non-excepted/excepted status with their state driver licensing agency. Covers § 383.71, the four self-cert options, and the state-to-CDL link.
---

# State DOT Medical Card Self-Certification Sync

Drivers with a CDL must self-certify their operating status with their state driver licensing agency under § 383.71. The carrier must verify this in the DQF.

## Four self-certification options
1. **Non-excepted Interstate (NI)** — interstate commerce; must hold current Federal medical certificate
2. **Excepted Interstate (EI)** — interstate but exempt from Federal medical requirements
3. **Non-excepted Intrastate (NA)** — within one state; state medical standards apply
4. **Excepted Intrastate (EA)** — within one state; state-issued medical card or no card required

For most motor carriers operating interstate, drivers self-certify NI.

## State DOT verification
- Driver submits self-certification to state DMV
- State updates the CDL record
- State issues confirmation of self-cert

## DQF documentation
The DQF should contain:
- Copy of driver's self-certification (often a state form)
- Copy of medical card (if NI/NA)
- Copy of CDL showing the self-certification status

## What changes when self-cert lapses
- Driver loses commercial driving privileges in the state
- CDL is invalidated until self-cert is restored
- Carrier may not allow driver in safety-sensitive function until restored

## Medical certificate-CDL link
- Medical certificate expiration → driver's self-cert may need update with state
- State has 60-90 days to update CDL after self-cert
- During grace period, driver continues normal operation IF self-cert is current

## How Compass tracks
- Driver's CDL status from state DMV (via continuous monitoring if SambaSafety connected)
- Self-certification status (NI/EI/NA/EA)
- Medical certificate expiration relative to CDL renewal
- Flag drivers whose CDL is suspended/revoked

## Common pitfall
Driver renews CDL but forgets to update self-certification. State allows the renewal but flags the file. Compass catches this via SambaSafety integration.

## CFR citations
- **49 CFR § 383.71**
- **49 CFR § 391.51**

## How Compass surfaces this
This skill is searchable in Compass Ask and runs against the carrier's actual fleet data when invoked from the relevant tracker. Read-only; no actions taken without explicit user approval.
