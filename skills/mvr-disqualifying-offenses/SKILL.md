---
name: mvr-disqualifying-offenses
description: |
  Use this skill to understand which MVR violations disqualify a driver under federal rules. Covers § 391.15 disqualifications, varying state rules, and CSA impact.
---

# MVR Disqualifying Offenses

Per § 391.15, certain offenses disqualify a person from driving a CMV in interstate commerce. These are federal — state DQ rules may be stricter.

## Federally disqualifying offenses
- **DUI/DWI**: 1-year minimum disqualification (3-year for hazmat)
- **DUI involving fatality**: lifetime disqualification (10-year minimum)
- **Felony involving CMV**: 1-year minimum
- **Two serious traffic offenses in 3 years**: 60-day disqualification
- **Three serious traffic offenses in 3 years**: 120-day disqualification
- **Leaving the scene of an accident involving a CMV**: 1-year minimum
- **Drug-related offense**: 1-year minimum (lifetime if second)

## What's a "serious traffic offense"
- Excessive speeding (15+ mph over)
- Reckless driving
- Improper lane change
- Following too closely
- Drug-related offense (any)
- Driving CMV without CDL
- Driving CMV with suspended/revoked CDL
- Causing injury or death in a CMV-related incident

## Disqualification triggers (cumulative)
- Two serious in 3 years → 60-day DQ
- Three serious in 3 years → 120-day DQ
- This is per the driver — runs across all employers

## Reinstatement
- After DQ period, driver may apply to reinstate CDL
- Some states require road test or written exam
- Driver must self-certify the disqualification ended

## What carriers must do
- Check MVR for disqualifying convictions at pre-employment
- Annual review of MVR for new convictions
- Investigate driver's prior 3-year history for cumulative offenses
- Disqualified driver cannot operate CMV during DQ period

## Compass tracking
Compass MVR module:
- Pulls historical convictions from state MVR
- Flags any disqualifying offense within DQ period
- Calculates cumulative serious-offense count
- Alerts on new convictions if continuous monitoring is enabled
- Generates required reporting documentation

## Common pitfall
Driver moves between states; convictions in former state are not automatically transferred. Federal Motor Carrier Safety Administration maintains the federal record (CDLIS — Commercial Driver License Information System), which is what continuous monitoring services query.

## CFR citations
- **49 CFR § 391.15**
- **49 CFR § 383.51**

## How Compass surfaces this
This skill is searchable in Compass Ask and runs against the carrier's actual fleet data when invoked from the relevant tracker. Read-only; no actions taken without explicit user approval.
