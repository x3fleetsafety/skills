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
