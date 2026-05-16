---
name: accident-register-and-reporting
description: |
  Use this skill when the user asks about accident registers, DOT-recordable accident definitions, what counts as a "reportable accident" under 49 CFR 390.5 + 390.15, accident register retention, post-accident testing trigger logic, FMCSA accident reporting (no longer required to FMCSA directly for non-fatal accidents), insurance reporting timelines, and what to do after a CMV crash. Cite 49 CFR 390.5 + 390.15.
---

# Accident Register & Reporting — 49 CFR 390.5 + 390.15

## DOT-recordable accident (49 CFR 390.5)

An accident is **DOT-recordable** if it involves a CMV AND any of:

1. **Fatality** — anyone (driver, passenger, pedestrian, other driver, etc.)
2. **Bodily injury** to a person who, as a result of the injury, immediately receives medical treatment AWAY from the scene
3. **One or more vehicles** incurring disabling damage requiring it to be towed away

If none of those three triggers apply, it's NOT DOT-recordable. (A fender-bender with no injuries and drivable vehicles is not DOT-recordable.)

## Accident register (49 CFR 390.15)

Every motor carrier must keep an accident register for **3 years** containing the following per accident:

- Date of accident
- City or town, and state, where the accident occurred
- Driver name
- Number of injuries
- Number of fatalities
- Whether hazmat (other than fuel from the CMV's tanks) was released
- Copy of any accident report submitted to authorities

## What the register IS NOT

The register itself is not submitted to FMCSA. It's an internal record auditors review during compliance reviews. FMCSA collects accident data from state-level MMUCC (Model Minimum Uniform Crash Criteria) reports filed by police.

## Post-accident D&A testing trigger

A DOT-recordable accident may trigger post-accident drug + alcohol testing. The trigger logic (49 CFR 382.303):

```
If the accident involved:
  Fatality? → TEST (alcohol within 8h, drug within 32h)
  
  Bodily injury treated away from scene?
    AND driver received citation? → TEST
    NO citation? → NO TEST
    
  Disabling damage requiring tow?
    AND driver received citation? → TEST
    NO citation? → NO TEST
```

If the driver receives a citation for any moving violation arising from a DOT-recordable accident with injury or disabling damage, post-accident testing is REQUIRED. (Fatalities always trigger testing regardless of citation.)

## Crash Indicator BASIC

DOT-recordable crashes feed the **Crash Indicator BASIC** in CSA scoring. As of 2024:

- Preventability determination program exists but does not currently affect SMS scoring
- Crashes age out of the 24-month SMS window like other violations
- Crash Indicator is private (not publicly visible) but used in safety rating decisions

## Insurance / contractual reporting

Separate from FMCSA reporting:

- **Insurance carrier** — most policies require notification within 24-48 hours of any accident
- **Shipper / broker** — may require notification per contract
- **State DMV** — some states require fleet-side accident reporting separate from police report

## What to do at the scene

1. Ensure safety; call 911 if needed.
2. Render aid; preserve scene.
3. Take photos + collect contact info from witnesses, other drivers, police.
4. Get a copy of (or info to obtain) the police accident report.
5. Notify the carrier dispatch immediately.

## What to do as the carrier — first 4 hours

1. Notify the insurance carrier.
2. If post-accident testing triggered: arrange testing (alcohol within 8h, drug within 32h).
3. Begin documenting in the accident register.
4. Preserve the driver's ELD data (don't allow edits).
5. Begin a preventability review.

## What to do as the carrier — first 30 days

1. Obtain official police report (often takes 5-10 business days).
2. Obtain medical records related to any injuries (with consent).
3. Complete preventability review with the driver.
4. Submit insurance claim.
5. Update internal training based on any process gap revealed by the accident.

## Where this fits in X3

X3's `incidents.html` page is the accident register UI. Each row is a structured incident with: vehicle, driver, date, location, fatality/injury/tow flags, citation, post-accident testing status, preventability rating, police report PDF upload, and insurance claim status. `vendor-result-webhook` fires `crash_reported` notification per the SMS policy.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=accident-register-and-reporting

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
