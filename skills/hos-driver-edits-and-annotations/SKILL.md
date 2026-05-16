---
name: hos-driver-edits-and-annotations
description: |
  Use this skill when a driver needs to edit their own ELD record. Covers what edits are allowed, what edits trigger annotations, the unassigned-driving-time procedure, and when carriers must accept or reject driver edits.
---

# Driver Edits and Annotations on RODS

Drivers may correct ELD records under § 395.30 + § 395.32, but every edit creates an audit trail. Each edit requires a reason code and the original entry is retained.

## Allowed driver edits
- **Personal conveyance** annotation (driver flags off-duty driving as PC)
- **Yard move** annotation (driver flags non-public-road movement as yard move)
- **Duty status correction** within the past 24 hours (e.g., forgot to log on-duty at pickup)
- **Vehicle assignment** correction
- **Shipping document** info

## NOT allowed
- **Driving time** itself cannot be edited (auto-recorded by ELD via vehicle engine data)
- **Edits older than 8 days** require carrier acknowledgment
- **Driver cannot edit another driver's records**

## Unassigned driving time
When the ELD records driving but no driver is logged in (e.g., mechanic moves the truck, customer test drives), it appears as "unassigned driving time."

The carrier must:
1. Within 8 days, assign the time to a driver (if known) OR mark it "not driven by a driver" with documentation
2. Driver can accept or reject the assignment
3. If rejected, carrier must investigate or formally mark it un-assignable

Unassigned time that remains unassigned at the time of inspection = HOS BASIC hit.

## Carrier handling
- Review unassigned time weekly via Compass HOS dashboard
- Train mechanics + yard staff to log in as "no-driver" before moving
- Investigate patterns (same truck repeatedly producing unassigned time → ELD bug or wiring issue)

## Common edit-related findings at audit
- Driver "deleted" a violation by editing duty status — the audit trail shows the original entry
- Edits clustered at end of week → suggests "log adjustments" not corrections (red flag)
- Annotations without sufficient detail (e.g., "edit" with no reason)

## CFR citations
- **49 CFR § 395.30**
- **49 CFR § 395.32**
- **49 CFR § 395.34**

## How Compass surfaces this
This skill is searchable in the Compass Ask interface and runs against the carrier's actual fleet data when invoked from within the relevant tracker. It is read-only — no actions are taken without explicit user approval.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=hos-driver-edits-and-annotations

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
