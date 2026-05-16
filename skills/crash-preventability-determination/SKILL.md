---
name: crash-preventability-determination
description: |
  Use this skill when the user asks about FMCSA's Crash Preventability Determination Program (CPDP) — how to dispute that a crash was non-preventable, eligible crash types, evidence requirements, how preventability findings affect SMS scoring + safety ratings, the difference between "preventability" and "fault," and the National Crash Preventability Program. Cite FMCSA CPDP guidance.
---

# Crash Preventability Determination Program (CPDP)

The CPDP lets a motor carrier submit a Request for Data Review (RDR) for certain crash types in the FMCSA's database. If the agency determines a crash was **non-preventable**, that crash is excluded from the carrier's Crash Indicator BASIC.

## Why this matters

Crashes feed the **Crash Indicator BASIC** in SMS / CSA scoring. Even a non-fault crash counts AGAINST the carrier's score until a preventability determination is made. A successful "non-preventable" finding removes it from the BASIC and improves your score.

## Eligible crash types (per FMCSA guidance)

Currently 16 crash types qualify for review:

1. CMV struck on its side **by another motorist in another lane** going same direction
2. CMV struck in the **rear**
3. CMV struck while **legally stopped or parked** (including disabled along the road)
4. CMV struck by a vehicle that crossed the **center line** or median
5. CMV struck by a **motorist driving the wrong direction**
6. CMV struck while **legally stopped at a traffic control device** (stop sign, traffic signal)
7. CMV struck because **another motorist was driving under the influence** (where law enforcement document supports this)
8. CMV struck because another motorist was experiencing a **medical issue** (heart attack, seizure, etc.)
9. CMV struck because another motorist was **distracted** (texting, etc., if documented)
10. CMV struck by **cargo or equipment falling from another vehicle**
11. CMV struck because of an **infrastructure failure** (collapsing bridge, sinkhole, etc.)
12. CMV struck by **objects directed at the vehicle** (rocks, debris, suicide attempt)
13. CMV struck while **avoiding a wrong-way driver, animal, or hazard**
14. CMV struck in a **rear-end / off-set rear collision** while CMV was decelerating in normal traffic
15. CMV struck because the **CMV was in a designated turn-only lane** when struck
16. CMV struck because of a **mechanical failure on the OTHER vehicle** (brake failure, tire blowout)

## Required evidence

To submit a successful preventability determination request:

- **Police accident report** (Form HS-1)
- **Photographs** of damage to both vehicles + scene
- **Witness statements** (if any)
- **Driver's own statement** (signed)
- **Repair shop estimate** (showing damage area)
- **ELD data** showing the driver's behavior pre-crash (speed, hard events)
- **Telematics video** if equipped (dash cam footage is gold)
- **Citation records** showing the other driver received citations
- **Toxicology / DUI evidence** if applicable

The agency staff reviewing the request needs to see CLEARLY that the CMV driver did everything reasonable; the cause was the other party.

## How preventability scoring works

A crash determined "non-preventable" by FMCSA:
- Is **excluded** from the carrier's Crash Indicator BASIC for SMS scoring
- Still appears on PSP reports (Pre-Employment Screening Program)
- Still counts in the carrier's accident register (49 CFR 390.15)
- Does NOT affect insurance loss runs

A crash determined "preventable":
- Continues to count in Crash Indicator BASIC
- May trigger preventability training for the driver
- May factor into a Safety Rating

## How to submit

1. Go to `dataqs.fmcsa.dot.gov` and sign in
2. Find the crash in your carrier's record
3. Click "Request a Data Review"
4. Select "Crash Preventability Determination"
5. Attach all evidence (PDF preferred)
6. Submit

Decision typically within 60-120 days.

## Difference: preventability vs fault

**Preventability** — could the CMV driver, through any defensive driving action, have avoided this crash? (FMCSA standard)

**Fault** — who legally caused the crash? (State law / insurance standard)

A driver may be **not at fault** but still **could have prevented** the crash. The other party caused it, but the CMV driver had time to brake / swerve / avoid. In that case: preventability determination would be "preventable" even though the other party was at fault.

Conversely: a driver could be at fault (e.g., signal violation) but the resulting crash was inevitable from another driver's drunk driving. Preventability might still be "non-preventable."

## Common mistakes

1. **Filing without sufficient evidence.** "We weren't at fault" is not enough; you need police report + photos + ELD data.
2. **Disputing every crash regardless of facts.** The agency's win rate analysis weights how well-prepared each request is. Spamming weak requests hurts your future submissions.
3. **Confusing preventability with fault.** Many carriers think their non-fault crash will be auto-preventable. Not always.
4. **Missing the eligibility window.** Crashes must be eligible (one of the 16 types) AND recent enough to be in the SMS database (24-month rolling window).
5. **Failing to submit ELD data.** When telemetry shows the CMV driver was driving at posted speed in correct lane = strong support.

## Insurance + legal implications

A "non-preventable" finding by FMCSA does NOT bind insurance carriers or courts. Each insurance carrier conducts its own loss assessment. Each civil court determines fault separately.

But for **CSA / FMCSA enforcement purposes**, the non-preventable finding excludes the crash from BSI.

## Where this fits in X3

X3's `incidents.html` page tracks each crash + collects evidence needed for CPDP submissions. The `agent-dataq-drafter` Edge Function can draft a preventability narrative based on:
- The crash record
- Police report uploaded
- Telematics data ingested
- Photos uploaded

For a high-stakes preventability determination (e.g., a multi-injury or fatality crash), recommend the user work with their DOT compliance attorney before submitting.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=crash-preventability-determination

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
