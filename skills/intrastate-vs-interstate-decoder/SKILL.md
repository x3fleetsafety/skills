---
name: intrastate-vs-interstate-decoder
description: |
  Use this skill when the user asks how to determine whether a CMV operation is interstate vs intrastate, why it matters (federal vs state rules apply), the "continuation of journey" rule, state-specific intrastate exemptions, and what happens when an intrastate carrier picks up an interstate load. Cite 49 CFR 390.5 + state-specific exemptions.
---

# Intrastate vs Interstate — Decoder

Whether a CMV operation is interstate or intrastate determines which rules apply. Most federal motor carrier regulation only applies to interstate. Getting this wrong means either (a) over-complying (wasted effort) or (b) under-complying (federal violation).

## Federal definitions (49 CFR 390.5)

**Interstate commerce** =

1. Trade, traffic, or transportation between:
   - A place in a state and a place outside that state (including outside the US), OR
   - Two places in the same state, when the goods/passengers are coming FROM or going TO another state, OR
2. Trade originating in one state, going through a 2nd state on the way to a 3rd state.

**Intrastate commerce** = entirely within one state's borders, not part of an interstate journey.

## The "continuation of journey" trap

A truck operating wholly within Texas BUT delivering goods that originated in or are headed to another state = **interstate commerce.** The federal rules apply.

Example: a Texas trucker picks up goods from a railhead in Dallas (goods were shipped from California by rail) and delivers them within Texas. This is interstate commerce because the goods originated outside Texas.

Example: a Texas trucker picks up cattle in San Antonio and delivers them within Texas. If those cattle are then loaded onto an interstate truck for delivery to Iowa, the original Texas leg becomes interstate.

## Why it matters

| Rule | Interstate (federal) | Intrastate (state) |
|---|---|---|
| HOS limits | 49 CFR 395 (11/14/60-70) | State rules — often mirror federal, but vary |
| ELD mandate | Yes (with exemptions) | State-specific; many states still allow paper |
| Driver Qualification | 49 CFR 391 | State rules — often less strict |
| Drug & Alcohol | 49 CFR 382 | State rules — often less strict |
| Vehicle Maintenance | 49 CFR 396 | State rules |
| MCS-150 | Required | Not required (federal); states may require own |
| Operating Authority MC# | Required | Not required (federal); state PUC may require own |
| Insurance Federal Filing | Yes (MCS-90/BMC-91/91X) | State rules |

## State-by-state intrastate distinctions

Most states have their own CMV rules that mirror federal, but some quirks:

| State | Notable intrastate quirk |
|---|---|
| Texas | "Texas-only" exemption — drivers operating wholly intrastate at 26,001 lb GVW exempt from CDL (uses Class A/B/C texas CDLs) |
| California | CA HOS rules apply intrastate, including different driving limits for under-26,001 |
| Florida | Intrastate carriers under 10,001 lb often exempt from most CMV rules |
| New York | Intrastate carriers ≥ 10,001 lb still require USDOT (state policy) |
| Pennsylvania | Some 10,001+ lb intrastate trucks must register with PA PUC |

When in doubt, contact your state's DOT or PUC.

## The 10,001 lb threshold

USDOT number generally required:
- **All interstate** at ≥ 10,001 lb GVWR (federal threshold)
- **All passenger carriers** for 9+ passengers (for compensation) or 16+ (regardless), regardless of weight
- **All hazmat** in placardable quantities

Most states adopt the federal threshold for intrastate too. Some states (e.g., Pennsylvania) go below.

## What changes when a carrier becomes interstate

A previously-intrastate-only carrier that takes on an interstate load needs to:

1. Register for a USDOT number (if not already)
2. Apply for MC number (if for-hire)
3. File BMC-91/91X insurance via insurer
4. Designate a BOC-3 process agent
5. Register for UCR
6. Subscribe to IRP + IFTA (if 26,001+ lb)
7. Bring DQFs into compliance with 49 CFR 391
8. Implement D&A testing program per 49 CFR 382
9. Begin Clearinghouse queries
10. Use a registered ELD (if not exempt)
11. Update MCS-150 every 24 months

This is a substantial onboarding step. Many small carriers underestimate the work.

## The "Sometimes Interstate, Sometimes Intrastate" carrier

Some carriers operate primarily intrastate with occasional interstate trips. The rule is: federal rules apply to ANY interstate operations. So you can't pick-and-choose. Once you opt in (by taking an interstate load), you're a federally-regulated interstate carrier for that operation.

Practical approach: most carriers that take ANY interstate work register fully with USDOT + MC + full federal compliance. It's cleaner than trying to maintain dual standards.

## Common mistakes

1. **Carrier thinks it's intrastate because all trucks stay in-state.** But if hauling interstate goods, it's interstate.
2. **Operating across state lines once a month** but doesn't have MC. Federal violation per trip.
3. **Operating intrastate-only but uses interstate-style DOT number.** OK to have a USDOT for intrastate; only a problem if claiming MC authority you don't have.
4. **Drivers don't track interstate vs intrastate trips.** When auditors look at ELD records, can't differentiate.
5. **Intrastate carrier doesn't realize state has adopted federal HOS** for CMVs anyway. Surprise federal-style violation.

## Where this fits in X3

X3's carrier onboarding wizard asks "Will you operate in 2+ states?" to determine if interstate registration is needed. `fmcsa-prospects.html` (internal staff page) tracks intrastate carriers that may transition to interstate. The compliance scoring in X3 applies federal-style rules even for intrastate carriers in states that mirror federal (which is most).


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=intrastate-vs-interstate-decoder

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
