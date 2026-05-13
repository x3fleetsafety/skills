# X3 DOT Compliance Skills

[![License: Apache 2.0](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](LICENSE)
[![Install via skills.sh](https://img.shields.io/badge/skills.sh-install-green)](https://skills.sh/x3fleetsafety/skills)
[![Maintained by X3 Fleet Safety](https://img.shields.io/badge/maintained_by-x3fleetsafety.com-1B3A6B)](https://x3fleetsafety.com)

Open-source **Agent Skills** that teach any AI coding agent (Claude Code, Cursor, Cline, Windsurf, Cowork, etc.) how to handle DOT / FMCSA compliance for US motor carriers competently.

Drop these into your agent's skill folder. Next time someone asks the agent *"help me draft a pre-employment screening process"* or *"what's the deadline for an MCS-150 update?"*, it'll answer like a fleet safety professional with the regulations open.

---

## What's a skill?

A skill is a markdown file (`SKILL.md`) with a YAML frontmatter (`name` + `description`) and a body that teaches the agent a specific competency. Agents read the description to decide when to invoke the skill, then load the body for the actual instructions.

This format follows the emerging [Agent Skills](https://agentskills.io) standard — the same format used by [google/skills](https://github.com/google/skills), Anthropic's Claude Cowork, and a growing ecosystem of agent tooling.

## Install

Install all skills at once:

```bash
npx skills add x3fleetsafety/skills
```

Or install just one:

```bash
npx skills add x3fleetsafety/skills/hours-of-service
```

Or copy the markdown directly into your project's skills directory (`.claude/skills/`, `~/.cursor/skills/`, etc.).

## Available skills

### Tier 1 — Foundational
Every motor carrier needs to handle these. Start here.

- [**dot-compliance-fundamentals**](./skills/dot-compliance-fundamentals/SKILL.md) — Who's regulated, MC vs DOT numbers, BOC-3, MCS-150, operating authority, where to look up anything.
- [**driver-qualification-file**](./skills/driver-qualification-file/SKILL.md) — 49 CFR 391 DQF requirements, retention, common failure modes auditors find.
- [**hours-of-service**](./skills/hours-of-service/SKILL.md) — 49 CFR 395, 11/14/60-70 rule, sleeper berth, short-haul exemption, agricultural exemption, ELD malfunction handling.
- [**drug-and-alcohol-testing**](./skills/drug-and-alcohol-testing/SKILL.md) — 49 CFR 382, six testing reasons, MRO process, SAP/return-to-duty, post-accident triggers.
- [**mvr-and-monitoring**](./skills/mvr-and-monitoring/SKILL.md) — 49 CFR 391.25 annual review, state MVR fees, continuous monitoring vs annual pull, vendor options.
- [**fmcsa-clearinghouse-workflow**](./skills/fmcsa-clearinghouse-workflow/SKILL.md) — Pre-employment full query vs annual limited query, consent forms, query credit math, prohibited driver workflow.
- [**csa-bsi-scoring**](./skills/csa-bsi-scoring/SKILL.md) — BASIC categories, severity weights, peer percentile math, intervention thresholds.
- [**dot-audit-readiness**](./skills/dot-audit-readiness/SKILL.md) — New entrant safety audit vs compliance review vs investigation, what auditors actually ask for, document checklist.

### Tier 2 — Specialty
For carriers in specific operations (multi-state, hazmat, oversize, IFTA-required, etc.).

- [**medical-certification**](./skills/medical-certification/SKILL.md) — 49 CFR 391.41-45, NRCME-certified examiners, medical card lifecycle, restrictions decoded.
- [**vehicle-inspection-dvir**](./skills/vehicle-inspection-dvir/SKILL.md) — 49 CFR 396, DVIR rules, annual inspection, periodic inspection, post-trip vs pre-trip.
- [**vehicle-maintenance-records**](./skills/vehicle-maintenance-records/SKILL.md) — 49 CFR 396.3 systematic inspection / repair / maintenance program.
- [**eld-mandate-compliance**](./skills/eld-mandate-compliance/SKILL.md) — 49 CFR 395.22, AOBRD-to-ELD transition, ELD malfunctions, 8-day paper backup, AOBRD vs ELD what changed.
- [**ifta-quarterly-prep**](./skills/ifta-quarterly-prep/SKILL.md) — IFTA-100/101 returns, jurisdiction reporting, fuel + miles reconciliation.
- [**operating-authority-and-registration**](./skills/operating-authority-and-registration/SKILL.md) — MC vs DOT, UCR, IRP, IFTA, intra vs interstate distinctions.
- [**accident-register-and-reporting**](./skills/accident-register-and-reporting/SKILL.md) — 49 CFR 390.15 register, DOT-recordable accident definition, retention period.

### Tier 3 — Advanced / utility
Added in v0.2.0.

- [**dataq-disputes**](./skills/dataq-disputes/SKILL.md) — How to challenge inspection violations + crashes via dataqs.fmcsa.dot.gov. Highest-ROI compliance activity.
- [**hazmat-basics**](./skills/hazmat-basics/SKILL.md) — Hazardous materials transport under 49 CFR 171-180. Placards, segregation, shipping papers, training.
- [**cargo-securement**](./skills/cargo-securement/SKILL.md) — 49 CFR 393 Subpart I. WLL math, tiedown counts, commodity-specific rules.
- [**driver-onboarding-process**](./skills/driver-onboarding-process/SKILL.md) — End-to-end process for bringing a CDL driver onto a carrier.
- [**adverse-action-prep**](./skills/adverse-action-prep/SKILL.md) — FCRA pre-adverse + final adverse action procedures + state-specific add-ons.
- [**fleet-safety-scorecard-design**](./skills/fleet-safety-scorecard-design/SKILL.md) — Designing an internal driver scorecard. Signals, weights, coaching flow.
- [**state-mvr-fee-lookup**](./skills/state-mvr-fee-lookup/SKILL.md) — State-by-state MVR pull fee reference for multi-state compliance budgeting.

### Tier 4 — Advanced (new in v0.3.0)
Specialty + reference skills for deeper operations.

- [**agricultural-exemption**](./skills/agricultural-exemption/SKILL.md) — 49 CFR 395.1(k). State-declared planting/harvest seasons, 150-air-mile radius, what counts as ag commodity.
- [**passenger-carrier-specifics**](./skills/passenger-carrier-specifics/SKILL.md) — 49 CFR 395.5 + 387.33. 10-hour driving / 15-hour on-duty / no 34-restart, $5M insurance, BMC-32 filing, ADA accessibility.
- [**new-entrant-safety-audit-prep**](./skills/new-entrant-safety-audit-prep/SKILL.md) — 49 CFR 385 Subpart D. Specific NESA prep, automatic failure conditions, 60-day remediation, distinct from compliance review.
- [**intrastate-vs-interstate-decoder**](./skills/intrastate-vs-interstate-decoder/SKILL.md) — 49 CFR 390.5. The "continuation of journey" rule, state-specific quirks, what changes when crossing the line.
- [**dot-physical-exam-decoder**](./skills/dot-physical-exam-decoder/SKILL.md) — 49 CFR 391.41-49. Restriction code decoder (B, C, E, F, G, H, K, etc.), BP categories, vision/hearing thresholds, sleep apnea screening, diabetes exemption.
- [**roadside-inspection-levels**](./skills/roadside-inspection-levels/SKILL.md) — CVSA Standard Levels I-VIII. What each level inspects, CVSA decal eligibility, driver coaching for roadside.
- [**cdl-classes-and-endorsements**](./skills/cdl-classes-and-endorsements/SKILL.md) — 49 CFR 383. Classes A/B/C, endorsements H/N/P/S/T/X, TSA STA for hazmat, ELDT requirements.

### Tier 5 — Operations & business (new in v0.4.0)
The business side of running a fleet: insurance, taxes, dispatch tools, crash disputes, bypass services.

- [**crash-preventability-determination**](./skills/crash-preventability-determination/SKILL.md) — FMCSA CPDP program. 16 eligible crash types, evidence requirements, how successful "non-preventable" findings exclude crashes from Crash Indicator BASIC.
- [**state-trucking-taxes**](./skills/state-trucking-taxes/SKILL.md) — NY HUT, KY KIT, OR Weight-Mile, NM Weight-Distance, CT Highway Use Fee. Quarterly + monthly filings beyond IFTA.
- [**emergency-equipment-on-cmv**](./skills/emergency-equipment-on-cmv/SKILL.md) — 49 CFR 393.95. Reflective triangles, fire extinguisher, spare fuses, passenger-CMV extras, triangle placement after breakdown.
- [**bobtail-deadhead-loaded-distinctions**](./skills/bobtail-deadhead-loaded-distinctions/SKILL.md) — Trucking terminology + insurance/tax/pay implications. Bobtail / NTL insurance. Deadhead vs empty trailer.
- [**weigh-station-bypass-services**](./skills/weigh-station-bypass-services/SKILL.md) — Drivewyze, PrePass, BestPass, NORPASS. How bypass works, costs, eligibility criteria, ROI calculation.
- [**dispatch-software-and-load-boards**](./skills/dispatch-software-and-load-boards/SKILL.md) — DAT vs Truckstop vs Convoy/Uber Freight; McLeod vs TMW vs Tailwind vs Truckbase. Small-fleet vs large-fleet stack.
- [**trucking-insurance-101**](./skills/trucking-insurance-101/SKILL.md) — 8 layers of coverage (commercial auto, cargo, GL, workers comp, OAI, NTL, physical damage, MCS-90). Federal minimums per 49 CFR 387.

### Tier 6 — Cross-border, people & finance (new in v0.5.0)
The deepest layer: international ops, driver pay, accident investigation, financing.

- [**mexico-cross-border-operations**](./skills/mexico-cross-border-operations/SKILL.md) — Commercial Zone vs long-haul, OP-1(MX) authority, B-1 visas, C-TPAT, FAST, Mexican insurance specifics, USMCA.
- [**canada-cross-border-operations**](./skills/canada-cross-border-operations/SKILL.md) — CVOR, NSC, province-specific rules, CBSA + eManifest, Canadian HOS (13/14 hours), TDG hazmat, FAST card.
- [**driver-pay-models**](./skills/driver-pay-models/SKILL.md) — CPM, percentage, hourly, salary, hybrid + bonuses. FLSA Motor Carrier Exemption. California wage-law specifics.
- [**preventive-maintenance-program-design**](./skills/preventive-maintenance-program-design/SKILL.md) — ATA A/B/C/D intervals, scheduling, documentation, in-house vs outsourced, cost benchmarks.
- [**accident-investigation-playbook**](./skills/accident-investigation-playbook/SKILL.md) — Scene response through 30-day investigation. Evidence preservation, insurance + attorney coordination, learning culture.
- [**truck-financing-and-leasing**](./skills/truck-financing-and-leasing/SKILL.md) — Conventional loan, TRAC lease, lease-purchase, factoring. Section 179 + Bonus Depreciation. Fuel surcharge math.
- [**driver-wellness-and-retention**](./skills/driver-wellness-and-retention/SKILL.md) — Why drivers leave, wellness programs, home-time policies, detention pay, mental health, retention bonuses + onboarding.

### Tier 7 — Specialty operations & FMCSA navigation (new in v0.6.0)
Niche operations + reference: oilfield, HHG movers, reefer, oversize, logging, towing, broker vs FF vs carrier.

- [**oilfield-operations**](./skills/oilfield-operations/SKILL.md) — 24-hour restart exemption (49 CFR 395.1(d)), waiting time off-duty, hot oil hauling, frac sand, water hauling.
- [**household-goods-mover-rules**](./skills/household-goods-mover-rules/SKILL.md) — 49 CFR 375 consumer protection, binding estimates, weight tickets, valuation coverage.
- [**refrigerated-cargo-specifics**](./skills/refrigerated-cargo-specifics/SKILL.md) — FDA Sanitary Transportation Rule (21 CFR 1.900-1.934), temperature recording, cold chain claims.
- [**oversize-overweight-permits**](./skills/oversize-overweight-permits/SKILL.md) — Federal limits, state-by-state permits, pilot car requirements, route surveys, holiday restrictions.
- [**log-hauling-operations**](./skills/log-hauling-operations/SKILL.md) — 49 CFR 393.116-118 log securement, state forestry permits, short-haul exemption applicability.
- [**towing-and-recovery**](./skills/towing-and-recovery/SKILL.md) — Equipment classes (light/medium/heavy/rotator), consensual vs non-consensual tows, state PUC rules.
- [**fmcsa-portal-navigation**](./skills/fmcsa-portal-navigation/SKILL.md) — Where to find what: SAFER, CSA, PSP, Clearinghouse, DataQs, MCS-150, hotlines, field offices.
- [**broker-and-freight-forwarder-distinctions**](./skills/broker-and-freight-forwarder-distinctions/SKILL.md) — 49 CFR 371 + 373. Authority, bonds (BMC-84, BMC-85), double brokering, broker-carrier agreements.

### Tier 8 — Business operations & people (new in v0.7.0)
The corporate side of trucking: investigations, M&A, accommodation, recruiting, environmental.

- [**driver-leasing-arrangements**](./skills/driver-leasing-arrangements/SKILL.md) — IC vs Employee, DOL 2024 6-factor test, CA AB5 + FAAAA preemption, lease-purchase pitfalls, settlement statements.
- [**dot-investigation-types**](./skills/dot-investigation-types/SKILL.md) — NESA vs CR vs Focused vs Off-Site vs Comprehensive Review. Triggers, scope, outcomes, civil penalty ranges.
- [**ehs-emergency-environmental**](./skills/ehs-emergency-environmental/SKILL.md) — Fuel spills, hazmat release, EPA + state reporting, NRC, CHEMTREC, environmental impairment liability insurance.
- [**fmcsa-grants-and-funding**](./skills/fmcsa-grants-and-funding/SKILL.md) — MCSAP, CMV-DAP apprenticeships, High Priority Grants, WIOA, GI Bill, SBA loans for trucks.
- [**carrier-mergers-and-acquisitions**](./skills/carrier-mergers-and-acquisitions/SKILL.md) — Valuation drivers, asset vs stock purchase, authority transfer, due diligence checklist.
- [**ada-employment-for-drivers**](./skills/ada-employment-for-drivers/SKILL.md) — ADA + DOT medical interaction, essential functions, accommodation examples, drug + alcohol carve-outs.
- [**recruiting-and-driver-acquisition**](./skills/recruiting-and-driver-acquisition/SKILL.md) — Sourcing channels, application screening, signing + retention bonuses, ambassador programs.

### Tier 9 — Safety culture + people management (new in v0.8.0)
Safety culture maturity, accident claims, workers comp, discipline, fatigue, fitness-for-duty, ergonomics.

- [**safety-culture-and-management**](./skills/safety-culture-and-management/SKILL.md) — 5 maturity levels (Pathological → Generative), leading vs lagging indicators, near-miss reporting, blame-free culture.
- [**accident-claims-handling**](./skills/accident-claims-handling/SKILL.md) — FNOL, claim tiers, subrogation, defense counsel coordination, EMR + premium impact.
- [**workers-comp-for-trucking**](./skills/workers-comp-for-trucking/SKILL.md) — NCCI trucking codes, Experience Modifier (EMR), return-to-work programs, premium reduction strategies.
- [**driver-discipline-and-progressive-correction**](./skills/driver-discipline-and-progressive-correction/SKILL.md) — Coaching → warning → suspension → termination framework, willful vs human error, at-will employment.
- [**fatigue-management-and-night-driving**](./skills/fatigue-management-and-night-driving/SKILL.md) — Circadian rhythm, microsleeps, drowsiness detection technology, Fatigue Risk Management Systems (FRMS).
- [**driver-fitness-for-duty**](./skills/driver-fitness-for-duty/SKILL.md) — Pre-trip readiness assessment, 4 sources of unfitness, reasonable-suspicion testing, supervisor observation framework.
- [**ergonomics-of-cmv-operation**](./skills/ergonomics-of-cmv-operation/SKILL.md) — Cab setup, 3-point rule for ingress/egress, lifting technique, vibration mitigation, stretching protocol.

### Tier 10 — Commercial & cyber (new in v0.9.0)
The commercial side of the carrier business: shipper relationships, pricing, marketing, cybersecurity, reputation.

- [**shipper-relationship-management**](./skills/shipper-relationship-management/SKILL.md) — Moving from spot to dedicated, customer credit assessment, KPI reporting, when to fire a customer.
- [**pricing-and-rate-negotiation**](./skills/pricing-and-rate-negotiation/SKILL.md) — Cost-plus pricing, DAT + Truckstop rate analytics, fuel surcharge math, walking-away leverage.
- [**broker-vs-direct-shipper-economics**](./skills/broker-vs-direct-shipper-economics/SKILL.md) — Margin math (broker takes 15-25%), operational cost of going direct, hybrid model split, customer concentration risk.
- [**carrier-marketing-and-customer-acquisition**](./skills/carrier-marketing-and-customer-acquisition/SKILL.md) — Sales channels, brand assets, content marketing, referral programs, ROI of each channel.
- [**carrier-cybersecurity**](./skills/carrier-cybersecurity/SKILL.md) — BEC, ransomware, ELD security, vendor risk, incident response, cyber insurance.
- [**carrier-pr-and-reputation-management**](./skills/carrier-pr-and-reputation-management/SKILL.md) — Crisis communication, social media + Glassdoor management, regulator + insurance perception.

### Tier 11 — Driver lifecycle & operations (new in v0.10.0)
Driver economics, equipment specs, fuel and tire programs, seasonal ops, telematics platforms, mental health, and customer RFP response.

- [**owner-operator-vs-company-driver-economics**](./skills/owner-operator-vs-company-driver-economics/SKILL.md) — Gross, net, take-home math for both paths.
- [**team-driving-operations**](./skills/team-driving-operations/SKILL.md) — Productivity math, equipment, pay structure for team drivers.
- [**dedicated-vs-otr-vs-regional-comparisons**](./skills/dedicated-vs-otr-vs-regional-comparisons/SKILL.md) — Which lane fits which driver/carrier profile.
- [**owner-operator-tax-and-deductions**](./skills/owner-operator-tax-and-deductions/SKILL.md) — Per diem, depreciation, S-corp election, retirement plans.
- [**fmcsa-driver-disqualification-and-reinstatement**](./skills/fmcsa-driver-disqualification-and-reinstatement/SKILL.md) — DQ triggers, SAP process, return-to-duty pathway (49 CFR 383.51, Part 40 Subpart O).
- [**fuel-management-and-mpg-optimization**](./skills/fuel-management-and-mpg-optimization/SKILL.md) — MPG levers, FSC math, idle reduction, equipment ROI.
- [**tire-management-program**](./skills/tire-management-program/SKILL.md) — CPM, retreading, blowout prevention, position management (49 CFR 393.75).
- [**fleet-fuel-card-programs**](./skills/fleet-fuel-card-programs/SKILL.md) — Comdata vs EFS vs WEX, fraud control, IFTA data capture.
- [**seasonal-operations-winter-summer**](./skills/seasonal-operations-winter-summer/SKILL.md) — Chain laws, anti-gel, frost laws, hurricane season.
- [**tractor-spec-options**](./skills/tractor-spec-options/SKILL.md) — Engine, AMT, axle ratio, sleeper, fuel tanks, resale value.
- [**trailer-types-and-specifications**](./skills/trailer-types-and-specifications/SKILL.md) — Dry van, reefer, flatbed, step-deck, tanker, lowboy.
- [**samsara-vs-motive-vs-geotab-comparison**](./skills/samsara-vs-motive-vs-geotab-comparison/SKILL.md) — ELD/telematics vendor selection.
- [**driver-mobile-apps-comparison**](./skills/driver-mobile-apps-comparison/SKILL.md) — Load boards, navigation, parking, per diem apps.
- [**trucker-mental-health-resources**](./skills/trucker-mental-health-resources/SKILL.md) — Crisis lines, EAP design, sleep apnea, isolation.
- [**customer-rfp-response-process**](./skills/customer-rfp-response-process/SKILL.md) — Bid workflow, lane analysis, pricing strategy, EDI requirements.

### Tier 12 — Master operations (new in v1.0.0 — the 100-skill milestone)
The operating layer that separates great carriers from average ones: financial modeling, CPM mastery, coaching culture, replacement cycles, regulatory deep-dives, and forward-looking tech.

- [**fleet-financial-modeling-and-budgeting**](./skills/fleet-financial-modeling-and-budgeting/SKILL.md) — Annual budget, scenario plan, P&L model.
- [**carrier-cost-per-mile-modeling**](./skills/carrier-cost-per-mile-modeling/SKILL.md) — CPM calculation, lane profitability, driver-level rollup.
- [**lease-vs-buy-tractor-decision**](./skills/lease-vs-buy-tractor-decision/SKILL.md) — Cash vs loan vs TRAC vs full-service lease analysis.
- [**operational-kpis-and-dashboards**](./skills/operational-kpis-and-dashboards/SKILL.md) — Daily/weekly/monthly/quarterly KPIs and targets.
- [**driver-coaching-conversations**](./skills/driver-coaching-conversations/SKILL.md) — 4-step coaching framework, tone, documentation, escalation.
- [**post-crash-driver-care-and-return-to-work**](./skills/post-crash-driver-care-and-return-to-work/SKILL.md) — Trauma response, phased return, retraining, retention.
- [**load-planning-and-deadhead-minimization**](./skills/load-planning-and-deadhead-minimization/SKILL.md) — Loaded ratio, dedicated loops, lane balance, dispatcher discipline.
- [**fleet-vehicle-replacement-cycle-planning**](./skills/fleet-vehicle-replacement-cycle-planning/SKILL.md) — TCO curves, optimal trade cycle, residual timing.
- [**fmcsa-pre-employment-investigation-deep-dive**](./skills/fmcsa-pre-employment-investigation-deep-dive/SKILL.md) — 49 CFR 391.23 complete file build + audit checklist.
- [**dispatcher-training-and-certification**](./skills/dispatcher-training-and-certification/SKILL.md) — 6-week dispatcher curriculum, certification, retention.
- [**safety-meeting-agenda-templates**](./skills/safety-meeting-agenda-templates/SKILL.md) — Weekly/monthly/quarterly templates + 52-week topic library.
- [**electric-truck-readiness**](./skills/electric-truck-readiness/SKILL.md) — Tesla Semi, eCascadia, charging, subsidies, TCO, ACT/ACF.
- [**autonomous-truck-implications**](./skills/autonomous-truck-implications/SKILL.md) — Aurora/Kodiak/Daimler, hub-to-hub model, workforce, 10-year playbook.
- [**carrier-disaster-recovery-and-bcp**](./skills/carrier-disaster-recovery-and-bcp/SKILL.md) — Cyber, terminal loss, key-person, customer/financial continuity.

## Coverage

| Area | Skill | CFR cite |
|---|---|---|
| Driver Qualification | driver-qualification-file | 49 CFR 391 |
| Hours of Service | hours-of-service | 49 CFR 395 |
| ELD | eld-mandate-compliance | 49 CFR 395.22 |
| Drug & Alcohol | drug-and-alcohol-testing | 49 CFR 382 + 40 |
| Clearinghouse | fmcsa-clearinghouse-workflow | 49 CFR 382.701 |
| Vehicle Inspection | vehicle-inspection-dvir | 49 CFR 396 |
| Vehicle Maintenance | vehicle-maintenance-records | 49 CFR 396.3 |
| Medical Cert | medical-certification | 49 CFR 391.41-45 |
| MVR | mvr-and-monitoring | 49 CFR 391.25 |
| Accident Register | accident-register-and-reporting | 49 CFR 390.15 |
| CSA Scoring | csa-bsi-scoring | SMS Methodology v3.20 |
| Audit Readiness | dot-audit-readiness | 49 CFR 385 |
| IFTA | ifta-quarterly-prep | IFTA Articles of Agreement |
| Authority/Registration | operating-authority-and-registration | 49 CFR 365 + 387 + 390 |
| Fundamentals | dot-compliance-fundamentals | Cross-cutting |

## Contributing

PRs welcome. Each skill should:
- Have a `name` + `description` in YAML frontmatter (description is what the agent reads to decide *when* to invoke; keep it specific)
- Cite the relevant CFR section in the body
- Use plain English — no jargon without context
- Spell out every acronym in parentheses on first use
- Be agent-readable: numbered steps, concrete examples, tables for thresholds

Open an issue if you find an outdated rule (FMCSA changes regulations annually).

## Who maintains this

[X3 Fleet Safety](https://x3fleetsafety.com) — DOT compliance SaaS for small-to-mid US motor carriers (1-100 power units). We build this because every AI agent that gets DOT compliance right makes our customers' lives easier and grows the AI-native trucking-tech category.

Mike Perry, our senior safety advisor (20-year NY State Police CMV inspector, 10,000+ inspections), reviews each skill for regulatory accuracy.

## License

Apache 2.0. Copy, fork, redistribute, modify. Just keep the LICENSE in derivatives.

## Disclaimer

These skills encode our best understanding of US federal motor carrier regulations as of 2026. They are not legal advice. FMCSA regulations change. Your specific situation (operation type, vehicle class, hazmat endorsement, state-specific rules) may require additional or different compliance steps. Talk to a qualified DOT compliance professional before making decisions that affect your operating authority or driver employment.
