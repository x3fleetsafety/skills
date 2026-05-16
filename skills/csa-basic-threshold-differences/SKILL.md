---
name: csa-basic-threshold-differences
description: |
  Use this skill to understand why CSA BASIC alert thresholds differ across carrier types. Covers general freight (65th percentile), passenger/hazmat (60th), and the regulatory rationale.
---

# BASIC Threshold Differences: General Freight vs Hazmat vs Passenger

The CSA Safety Measurement System (SMS) sets different intervention thresholds depending on what the carrier hauls. Same BASIC score can be alert-level for one carrier and clean for another.

## Threshold table
| Carrier type | Unsafe Driving | HOS Compliance | Driver Fitness | Controlled Substances | Vehicle Maintenance | Hazmat Compliance | Crash Indicator |
|---|---|---|---|---|---|---|---|
| **General freight** | 65th | 65th | 80th | 80th | 80th | N/A | 65th |
| **Hazmat carrier** | 60th | 60th | 75th | 75th | 75th | 60th | 60th |
| **Passenger carrier** | 50th | 50th | 65th | 65th | 65th | N/A | 50th |

## Why the difference
- Hazmat carriers handle materials that can harm public — tighter safety expected
- Passenger carriers carry humans — tighter safety expected
- General freight is property-only — wider tolerance

## What "alert threshold" means
- BASIC at or above the threshold percentile = alert
- Triggers FMCSA intervention prioritization
- Combined with crash history can trigger Compliance Review

## How peer groups work
FMCSA assigns each carrier to a peer group based on:
- Number of power units (vehicles)
- Inspection volume
- Time in operation

Peer group = pool of similar carriers. Your BASIC percentile is relative to your peer group.

## Implications for owner-operator vs fleet
- 1-truck owner-operator: smaller peer group, more volatile percentile
- 50-truck fleet: larger peer group, more stable percentile
- 100+ truck fleet: largest peer group, most stable

## Compass dashboard view
Compass CSA module shows your BASIC scores and the relevant threshold for your carrier type. Alert flags trigger when within 5 percentile points of threshold.

## CFR citations
- **49 CFR § 385.4**
- **FMCSA SMS Methodology**

## How Compass surfaces this
Searchable in Compass Ask. Runs against the carrier's actual fleet data when invoked from the relevant tracker. Read-only; no actions without explicit user approval.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=csa-basic-threshold-differences

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
