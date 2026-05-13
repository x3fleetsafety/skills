---
name: operational-kpis-and-dashboards
description: |
  Use when a carrier asks which KPIs to track, how to build a fleet dashboard, what targets to set,
  cadence for reviewing metrics (daily / weekly / monthly / quarterly), and how to operationalize
  data into actions. Covers safety, operations, financial, driver, and customer KPIs.
---

# Operational KPIs and Dashboards

A good carrier dashboard answers four questions in under 30 seconds:
1. Are we safe?
2. Are we busy?
3. Are we profitable?
4. Are our people healthy?

Every KPI should map to one of those questions. Carriers that track 50 metrics usually focus on none.

## Tier 1 — Daily metrics (operations call)

Reviewed each morning by ops/safety/dispatch:

| KPI | Target | Source |
|---|---|---|
| On-time pickup % | 95%+ | TMS |
| On-time delivery % | 95%+ | TMS |
| Trucks dispatched / available | 95%+ | TMS |
| Driver hours of service violations (yesterday) | 0 | ELD |
| Open critical maintenance items | 0 | TMS / Maintenance |
| Active driver issues (call-outs, no-shows) | < 2% of drivers | Dispatch |
| Roadside inspections (yesterday) | Any with violations review | DOT / PrePass |
| Crashes / DOT-recordable events | 0 | Safety |

## Tier 2 — Weekly metrics (Monday ops review)

| KPI | Target |
|---|---|
| Revenue per truck per week | $4,500–$5,500 |
| Loaded miles per truck per week | 2,100–2,500 |
| Empty miles % | < 10% |
| Average revenue per loaded mile | $2.20+ |
| Driver turnover trailing 4 weeks (annualized) | < 50% |
| Open driver requisitions filled | per recruiting plan |
| Fuel CPM (week) | per budget |
| Maintenance CPM (week) | per budget |
| Trailer pool utilization | 80%+ |
| Customer tender acceptance % | 92%+ |
| Driver wellness incidents | 0 critical |

## Tier 3 — Monthly metrics (CEO / owner)

| KPI | Target |
|---|---|
| Total revenue | per budget |
| Operating margin % | 5–12% |
| Net income / EBITDA | per budget |
| Cash on hand | 60–90 days opex |
| DSO (days sales outstanding) | 30–45 |
| CSA scores (5 BASICs) | Below threshold by 30% margin |
| Out-of-Service rate (driver + vehicle) | < 3% driver; < 15% vehicle |
| MVR refresh % current | 100% (annual) |
| Medical cert refresh % current | 100% |
| Clearinghouse annual queries % complete | 100% |
| Insurance claims open count | trending down |
| Driver scorecard distribution | 80%+ at "good" or "excellent" |

## Tier 4 — Quarterly metrics (board / strategic)

| KPI | Target |
|---|---|
| Fleet age (tractor) | 3–5 years |
| Fleet age (trailer) | 6–10 years |
| Top 5 customer concentration | < 50% |
| Customer NPS / retention | 90%+ retention |
| Employee NPS | trending positive |
| Pipeline (new business won YTD) | per growth plan |
| Strategic initiative milestones | per Q plan |

## Safety KPIs (continuous monitoring)

Tracked at all tiers because safety is the regulatory floor:

| KPI | Target | Action threshold |
|---|---|---|
| DOT recordable crash rate (per 1M miles) | < 1.5 | Review at 1.0+ |
| Preventable crash rate | < 0.7 per 1M miles | Coach at 0.5+ |
| Driver-fault percentage of crashes | < 50% | Investigate culture if higher |
| Out-of-Service rate (vehicle) | < 15% | Review maintenance program if higher |
| Out-of-Service rate (driver) | < 3% | Review DQF if higher |
| Roadside inspection clean rate | 75%+ | Investigate if dropping |
| CSA BASIC percentiles | All < 60 (carrier intervention threshold) | Action at 55+ |
| Hours of Service violations / 1,000 logs | < 5 | Coach at 10+ |
| Driver-facing camera coaching events / driver / week | < 2 | Review at 3+ |
| Sleep apnea screening completion | 100% | Audit at < 95% |

## Driver KPIs

| KPI | Target |
|---|---|
| Driver retention 90-day | 80%+ |
| Driver retention 1-year | 60%+ |
| Driver retention 3-year (top quartile) | 40%+ |
| Driver satisfaction (annual survey) | 4.0+ /5 |
| Driver-facing camera enrollment | 100% |
| Driver coaching session completion | 100% per cycle |
| Open driver requisitions | per growth plan |
| Recruiting cost per hire | < $5,000 |
| Time to fill (job posted → start date) | < 30 days |

## Financial KPIs (CFO / controller)

| KPI | Target |
|---|---|
| Operating margin | 5–12% |
| EBITDA margin | 12–20% |
| Net cash burn / generation | Positive |
| Revenue concentration (top 5) | < 50% |
| DSO | 30–45 |
| DPO (days payables outstanding) | 30–45 |
| Working capital cycle | < 30 days |
| Debt-to-EBITDA | < 3.0× |
| Interest coverage | > 5× |

## Building the dashboard

### Step 1 — Pick the question

For each KPI, write: "What action will we take when this hits red?" If no answer, don't track it.

### Step 2 — Define red / yellow / green

- Green: at or above target
- Yellow: 5% below target — investigate
- Red: 10%+ below — escalate

Color drives attention. Numbers alone fade.

### Step 3 — Set cadence

- Live (truck-level, on TMS dashboard)
- Daily (ops huddle)
- Weekly (Monday review)
- Monthly (executive review)
- Quarterly (board / strategic)

Different tiers, different audiences.

### Step 4 — Assign owners

Each KPI has one owner. Owner explains red/yellow status, presents action plan.

### Step 5 — Review and prune

Quarterly: remove metrics no one acts on. Add metrics surfacing during the period.

## Where data comes from

| Source | Feeds |
|---|---|
| ELD / telematics | Miles, HOS, idle, harsh events, fuel |
| TMS | Revenue, loads, tender acceptance, on-time |
| Maintenance system | CPM, open work, downtime, parts cost |
| Accounting | Financial, AR, AP, payroll |
| HR system | Headcount, turnover, retention |
| DOT / FMCSA portal | CSA, MCS-150, inspections |
| Safety platform | Crashes, coaching, dashcam events |
| Customer scorecards | Tender acceptance, on-time, claims |

A modern fleet stack feeds all of this into a central dashboard automatically — no manual aggregation.

## Common mistakes

- Too many KPIs — operators tune out
- KPIs with no owner — no action when they go red
- Targets set by gut, not benchmark — meaningless
- Dashboard built once, never updated — atrophies
- Mixing tiers (daily metrics in monthly board view) — wrong audience
- Tracking only what's easy to measure, not what matters
- No leading indicators (crashes are lagging — coaching events are leading)
- Reviewing dashboard but never changing process — measurement theater

## Where this fits in X3

X3's dashboard is built around the 4-question structure: safety, operations, financial, people. Drill-down from the executive view to per-truck / per-driver / per-customer. KPIs configurable per role (dispatcher sees ops; CFO sees financial; safety director sees safety).

KPIs aren't the goal. They surface what's working so operators can do more of it, and what's broken so operators can fix it. The dashboard supports decisions; it doesn't make them.
