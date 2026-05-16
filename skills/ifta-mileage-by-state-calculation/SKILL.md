---
name: ifta-mileage-by-state-calculation
description: |
  Use this skill to understand how IFTA quarterly mileage is calculated. Covers measurement methods, manual vs ELD-derived, and verification.
---

# IFTA Mileage by State Calculation

IFTA quarterly returns require state-by-state mileage. Accurate calculation is the most common audit issue.

## What counts as mileage
- All miles driven by IFTA-qualified vehicles
- Loaded miles (with cargo)
- Bobtail/deadhead miles (no cargo)
- Empty miles between assignments
- Personal use miles (typically excluded; check state rules)

## Measurement methods (ranked by accuracy)
1. **ELD GPS data** — most accurate; state-by-state breakdown automatic
2. **Continuous GPS tracker** — accurate; manual state determination
3. **Trip sheets** — driver-recorded miles per state
4. **Odometer readings** — total miles only, state breakdown estimated
5. **Estimates based on routes** — least accurate

## ELD-derived mileage
- ELD tracks vehicle position continuously
- IFTA software pulls state-crossings from GPS data
- Auto-calculates state-by-state miles per trip
- Compiles quarterly per vehicle

## Manual verification
- Compare ELD-derived to fuel receipts (state of fuel purchase should match recent state)
- Flag long gaps (truck moves but no fuel record)
- Verify against dispatch records

## Common discrepancies
- ELD mileage vs odometer mileage mismatch
- ELD shows state-crossings; actual route didn't cross (GPS noise)
- State-line ambiguity (highway routing through different states)
- Off-highway miles (private property, customer yard)

## What auditors verify
- Total fleet miles match across all sources
- State-by-state distribution reasonable
- Fuel purchases match state-of-purchase
- Personal use miles excluded if claimed

## Compass IFTA + Vehicles
- Connects to Motive/Samsara/Geotab for ELD-derived state mileage
- Connects to fuel cards (WEX/Comdata/EFS) for fuel-by-state
- Generates state-by-state mileage report
- Flags discrepancies between ELD + fuel data

## CFR citations
- **IFTA Procedures Manual**

## How Compass surfaces this
Searchable in Compass Ask. Runs against carrier fleet data when invoked from the relevant tracker. Read-only; no actions without explicit user approval.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=ifta-mileage-by-state-calculation

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
