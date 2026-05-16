---
name: operating-authority-and-registration
description: |
  Use this skill when the user asks about getting/maintaining motor carrier operating authority — USDOT number, MC number, BOC-3 process agent, insurance filing (MCS-90, BMC-91/91X), Unified Carrier Registration (UCR), International Registration Plan (IRP), International Fuel Tax Agreement (IFTA), state-level permits (NY HUT, KY weight distance, OR weight-mile, NM weight distance), new entrant safety audit, intra vs interstate, for-hire vs private. Cite 49 CFR 365, 387, 390.
---

# Operating Authority & Carrier Registration

## USDOT number (free)

Every regulated carrier has a USDOT number. Apply via FMCSA's Unified Registration System (URS) at `fmcsa.dot.gov/registration`. The number is permanent + identifies the carrier in all FMCSA systems (CSA, Clearinghouse, NTSB crash data, MCS-150 updates).

## MC (Motor Carrier) number — for-hire only ($300)

Need an MC if you transport for compensation (for-hire). Three flavors:

- **MC** — general freight or property
- **MX** — Mexican-domiciled carriers operating in US
- **FF** — freight forwarders

Private carriers (hauling own products) do NOT need an MC.

## BOC-3 process agent

Interstate carriers must designate a process agent in each state for service of legal process. Easiest: file a blanket BOC-3 through a registered process agent service (~$25-75 one-time). The agent file with FMCSA on your behalf.

## Insurance filing

Filed by your insurance company directly with FMCSA. Carrier doesn't file; the insurer does.

- **MCS-90 endorsement** — required on every hazmat carrier's policy; ensures public obligation is met
- **BMC-91 / BMC-91X** — property carrier liability ($750K for general freight; up to $5M for hazmat)
- **BMC-32** — passenger carrier liability ($1.5M-$5M)
- **BMC-34 (cargo)** — required for HHG; optional otherwise

If insurance lapses, FMCSA suspends operating authority within ~30 days.

## UCR (Unified Carrier Registration)

Annual fee based on fleet size. As of 2026:

| Fleet size | UCR fee (annual) |
|---|---|
| 0-2 | $46 |
| 3-5 | $138 |
| 6-20 | $276 |
| 21-100 | $963 |
| 101-1000 | $4,592 |
| 1001+ | $44,851 |

Pay through any participating state's UCR portal (most states participate).

## IRP (International Registration Plan)

For vehicles operating in 2+ jurisdictions at 26,001+ lb (or 3+ axles). One **apportioned plate** lets the vehicle operate in any IRP jurisdiction; fees split across jurisdictions based on miles traveled.

Apply through your **base jurisdiction** (state of registration). Receive an apportioned plate + cab card listing all jurisdictions.

## IFTA (International Fuel Tax Agreement)

See dedicated `ifta-quarterly-prep` skill. Required for interstate carriers at 26,001+ lb / 3+ axles.

## State-level permits & taxes

Several states have their own road-use taxes beyond IFTA:

- **NY HUT** (Highway Use Tax) — file quarterly; based on miles + axles
- **KY KIT** (Kentucky Intrastate Tax) — quarterly; based on miles
- **OR Weight-Mile Tax** — Oregon-specific; quarterly
- **NM Weight-Distance Tax** — quarterly
- **CT Highway Use Fee** — newer, applies to vehicles over 26,000 lb traveling in CT

These are NOT part of IFTA and must be filed separately. Each has its own renewal + permit requirements.

## New entrant safety audit

Within 18 months of receiving operating authority, every new carrier gets a NESA (New Entrant Safety Audit) — see the `dot-audit-readiness` skill for what to expect.

## Quarterly compliance calendar

| Month | What's due |
|---|---|
| January | IFTA Q4 return (1/31); UCR if renewing |
| March | MCS-150 update if DOT number triggers it |
| April | IFTA Q1 return (4/30); NY HUT, KY KIT, OR Weight-Mile, NM Weight-Distance |
| July | IFTA Q2 (7/31); state taxes |
| September | MCS-150 update if DOT number triggers it |
| October | IFTA Q3 (10/31); state taxes |
| December | Year-end financial review; UCR for following year |

## Common operating-authority mistakes

1. **MCS-150 not updated every 24 months.** Authority deactivated after 90 days overdue.
2. **Insurance lapse.** Even a 1-day gap triggers suspension.
3. **UCR not paid by deadline.** Roadside inspections check UCR; OOS possible.
4. **IRP cab card not in vehicle.** Roadside OOS possible.
5. **Carrying intrastate authority while operating interstate.** Federal violation; significant penalty.
6. **Operating under wrong MC number** (e.g., dormant company instead of active company).

## Where this fits in X3

X3's `control-center.html` (internal) tracks MCS-150 due dates per customer. `check-mcs150-status` Edge Function runs daily and surfaces approaching deadlines. The `compliance-notifications` daily digest includes MCS-150 + insurance + UCR status.


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=operating-authority-and-registration

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
