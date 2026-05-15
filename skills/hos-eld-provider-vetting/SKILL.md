---
name: hos-eld-provider-vetting
description: |
  Use this skill when selecting or replacing an ELD provider. Covers the FMCSA Registered ELD list, evaluation criteria, common provider removals from the registered list, and the 60-day transition rule.
---

# ELD Provider Vetting

FMCSA maintains a list of self-certified registered ELDs at fmcsa.dot.gov. Only devices on the list satisfy § 395.20 requirements at roadside inspection.

## Required evaluation criteria
1. **On the FMCSA Registered ELD list** at the time of purchase AND continuously thereafter
2. **Active customer support** (vendor responds within a documented SLA)
3. **Data transfer methods supported**: USB, Bluetooth, AND wireless web services (all three are required per § 395.20)
4. **Driver edit interface** that requires annotation reason codes
5. **Carrier portal access** to ELD records for audit retrieval
6. **8-day malfunction handling** documented in vendor materials
7. **Pricing transparency** (hardware + monthly fee + data fees)

## Removed-from-list risk
FMCSA periodically removes self-certified vendors that fail review or go out of business. When this happens:
- **60-day grace** to find replacement
- Carrier MUST switch within the 60-day window
- Continuing to use a removed ELD = violation

Check the registered list **quarterly** — at minimum.

## Major US ELD providers (current registered list, recent verification)
Motive, Samsara, Geotab, Omnitracs, EROAD, PeopleNet/Trimble, KeepTruckin (now Motive), Garmin eLog, BigRoad, J.J. Keller, Magellan Drive, Fleetilla, IntelliShift.

## Red flags
- Vendor not on the registered list
- Vendor not responsive to a 24-hour ELD-malfunction support request
- Vendor charges separately for "FMCSA data transfer" feature
- Vendor lacks USB data transfer support (must be wireless + USB + Bluetooth)
- Vendor will not provide a carrier-side portal for retrieving records

## CFR citations
- **49 CFR § 395.20**
- **49 CFR § 395.22**
- **FMCSA Registered ELD list**

## How Compass surfaces this
This skill is searchable in the Compass Ask interface and runs against the carrier's actual fleet data when invoked from within the relevant tracker. It is read-only — no actions are taken without explicit user approval.
