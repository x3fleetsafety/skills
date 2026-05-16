---
name: csa-crash-indicator-calculation
description: |
  Use this skill to understand how FMCSA calculates the Crash Indicator BASIC. Covers what crashes count, severity weighting, time weighting, and the preventability program.
---

# Crash Indicator Calculation Detail

The Crash Indicator BASIC is one of 7 BASICs in SMS. It's calculated differently than violation-based BASICs.

## What crashes count
DOT-recordable crashes per § 390.5:
- Fatality (any party)
- Bodily injury requiring immediate medical treatment away from scene
- Disabling damage requiring tow-away

## Severity weighting
- **Fatal crash** — 3 points
- **Injury crash** — 2 points
- **Tow-away crash** — 1 point

## Time weighting
- Crashes in past 0-6 months: 3× weight
- Crashes in past 6-12 months: 2× weight
- Crashes in past 12-24 months: 1× weight

## Calculation formula (simplified)
```
Crash Score = Sum of (Severity × Time Weight) for all crashes in past 24 months
Crash Indicator Percentile = Carrier's Crash Score relative to peer group
```

## Crash Preventability Determination Program
Started 2020, allows carriers to challenge crashes for preventability. If FMCSA determines crash was non-preventable:
- Crash still counts in your record
- But preventability flag is published
- May influence external observers (insurance, customers)

## What qualifies for preventability review
- Hit while parked
- Driver hit by drunk driver
- Driver hit by impaired/under-the-influence driver
- Driver hit by suicide
- Driver hit by red-light or stop-sign-running other party
- Driver hit while stationary in traffic
- Driver hit by animal
- Driver hit by infrastructure failure (tree falls, bridge collapse)

## How to file
- Apply via FMCSA Crash Preventability Determination Program (online)
- Provide documentation (police report, dashcam footage, witness statements)
- FMCSA reviews and issues determination

## Compass support
Compass CSA module:
- Imports crash data from carrier reports
- Flags crashes eligible for preventability review
- Tracks the determination outcome
- Adjusts your dashboard to reflect non-preventable status (still in BASIC, but flagged)

## CFR citations
- **49 CFR § 385.4**
- **FMCSA SMS Methodology — Crash Indicator**
- **FMCSA Crash Preventability Determination Program**

## How Compass surfaces this
Searchable in Compass Ask. Runs against the carrier's actual fleet data when invoked from the relevant tracker. Read-only; no actions without explicit user approval.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=csa-crash-indicator-calculation

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
