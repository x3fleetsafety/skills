---
name: carrier-disaster-recovery-and-bcp
description: |
  Use when a carrier asks about disaster recovery (DR) and business continuity planning (BCP) —
  cyber incident, natural disaster, terminal loss, key-person departure, financial liquidity event,
  major customer loss, insurance crisis, or fuel supply disruption. Covers risk assessment,
  continuity strategy, communication plans, and recovery time objectives.
---

# Carrier Disaster Recovery and Business Continuity Planning (BCP)

Most carriers have insurance. Few have a tested business continuity plan. The difference shows up the day a tornado hits the terminal, the TMS goes down, a key dispatcher quits, or a major customer goes bankrupt.

## What BCP covers

Business continuity planning addresses: how the carrier continues operating when a disruptive event happens.

Domains:
1. IT systems (TMS, ELD provider outage, ransomware)
2. Physical infrastructure (terminal fire, flood, tornado)
3. People (key-person loss, mass driver absence)
4. Customer (major customer loss, payment failure)
5. Equipment (fleet recall, major OEM defect, fuel supply)
6. Financial (line of credit pulled, insurance non-renewal)
7. Regulatory (DOT shutdown, audit failure, license suspension)

## Risk assessment (annual)

For each risk:

| Risk | Likelihood (1–5) | Impact (1–5) | Risk score | Mitigation priority |
|---|---|---|---|---|
| TMS outage | 4 | 4 | 16 | High |
| Cyber ransomware | 3 | 5 | 15 | High |
| Tornado at HQ terminal | 1 | 5 | 5 | Medium |
| Major customer bankruptcy | 2 | 4 | 8 | Medium |
| Key dispatcher quits | 4 | 3 | 12 | High |
| Insurance non-renewal | 1 | 5 | 5 | Medium |
| Fuel embargo / price spike | 3 | 3 | 9 | Medium |
| DOT shutdown order | 1 | 5 | 5 | Medium |
| Driver mass call-out | 2 | 4 | 8 | Medium |

Focus mitigation effort on high-score items.

## Recovery time / recovery point objectives

| System | RTO (recovery time objective) | RPO (recovery point objective) |
|---|---|---|
| TMS | 4 hours | 1 hour (max acceptable data loss) |
| Email | 8 hours | 1 hour |
| ELD provider | 2 hours (regulatory critical) | 0 (must reconcile) |
| Phone / contact center | 4 hours | n/a |
| Payroll / billing | 24 hours | 4 hours |
| Driver scheduling | 4 hours | 1 hour |

A carrier's RTO depends on operational tempo. Long-haul OTR can tolerate 4–8 hour TMS outage; LTL P&D cannot.

## IT continuity plan

### TMS provider outage
- Maintain offline emergency dispatch protocol (paper / spreadsheet)
- Cell phone tree for drivers
- Backup TMS access via secondary device / location
- Vendor SLA (typically 99.9% — review)

### Cyber incident (ransomware, etc.)
- Documented response plan (notify, isolate, contain, investigate, recover)
- Backups: 3-2-1 rule (3 copies, 2 different media, 1 offsite)
- Cyber insurance with incident response service included
- Tabletop exercises annually

### ELD outage
- FMCSA emergency declaration permits paper logs up to 8 days
- Driver training on paper-log backup
- ELD vendor SLA + communication plan

### Email outage
- Backup email channel (managed service, secondary provider)
- Cell phone numbers documented for all customers + drivers
- Slack / Teams as alternate channel

## Physical infrastructure continuity

### Terminal loss (fire, flood, tornado)
- Identify alternate terminal (rent space at nearby competitor, drop yard, etc.)
- Equipment relocation plan (who, where, how)
- Customer notification protocol
- Insurance: business interruption coverage active

### Yard / shop loss
- Mobile maintenance partner identified
- Repair fleet (dealer service) on standby contracts
- Parts inventory backup location

### Office loss
- Remote work capability tested
- Cloud-based phone system (RingCentral, Dialpad, etc.)
- Document storage in cloud (not single-server)

## People continuity

### Key-person risk
For each critical role (owner, dispatcher lead, safety director, controller):
- Documented procedures
- Cross-training (someone else can do 80% within 1 week)
- Succession plan (who steps up if person unavailable)
- Key-person life insurance (recovery + replacement)
- Documented system access (passwords in vault, not in head)

### Mass driver absence (flu, weather event)
- 20% buffer in driver headcount allows operations to continue
- Customer notification protocol
- Brokerage capacity available
- Cross-trained office staff who can drive in emergency

## Customer continuity

### Major customer loss
- Top 5 customer concentration: review annually
- If any customer > 25% revenue: pursue diversification
- Pre-built outreach list for replacement freight
- Cost-cutting playbook ready

### Customer payment failure (bankruptcy)
- Aging report reviewed weekly
- Credit insurance on top customers
- Factoring arrangement for cash gap
- Bad-debt reserves on balance sheet

## Equipment continuity

### Fleet recall
- OEM communication protocol
- Replacement equipment available (lease, rental)
- Customer commitment continuity plan

### Fuel supply disruption
- Multi-vendor fuel card relationship
- Bulk fuel storage at terminal (where feasible)
- Cash fuel-purchase capability if needed
- Customer notification template

## Financial continuity

### Line of credit pulled
- Multiple banking relationships
- Factoring arrangement ready to activate
- 60–90 days cash reserve

### Insurance non-renewal
- Broker manages multi-market submission 60 days before renewal
- Alternate market relationships
- Captive insurance option (for larger carriers)

### Audit / safety rating downgrade
- Compliance program audit annually (internal)
- Remediation budget ready
- Communications plan for shipper inquiries

## Regulatory continuity

### DOT shutdown order
- Compliance program prevents most occurrences
- Legal counsel on retainer for emergency response
- Operations continuity plan for non-shutdown vehicles

### Audit failure
- Compliance program audit annually (internal)
- 30-day remediation budget ready

## Communication plan

For any disruption:

| Audience | Channel | Cadence |
|---|---|---|
| Drivers | App + text + call | Immediate; 4-hour updates |
| Customers | Email + portal + account manager call | Immediate (proactive); daily updates |
| Employees | Slack + email + manager check-in | Immediate; daily |
| Insurance / lawyer | Phone | Within 1 hour |
| Regulators | Email + portal | Per requirement (varies) |
| Vendors | Email | As needed |
| Public / press | Designated spokesperson only | Per legal counsel |

## Tabletop exercise

Annually, the leadership team runs a scenario:
- "Tornado hits the terminal at 6 AM Monday. Trucks parked in lot. Drivers reporting injuries. Power out. Walk through the response."
- 90 minutes, no calls, no laptops
- Identifies gaps (who has the customer phone list? Where's the alternate office? Who can authorize cash?)

The exercise itself is more valuable than any document.

## BCP document structure

| Section | Contents |
|---|---|
| Executive summary | What's covered, who owns it |
| Risk assessment | List of risks, scores, mitigations |
| Critical functions | Operations that must continue |
| Recovery procedures | Step-by-step playbook per disruption type |
| Contact lists | Drivers, customers, vendors, insurance, lawyer, regulators |
| Vendor SLAs | Major vendor contracts + escalation contacts |
| Test results | Annual tabletop log |
| Updates | Quarterly review minutes |

15–30 page document, updated quarterly.

## Common mistakes

- Treating BCP as a one-time document — never updated
- No tested backups (you have backups, but have you restored from them?)
- Single-source vendor dependencies (one fuel card, one bank, one TMS)
- Key-person knowledge in heads only — no documentation
- No financial reserve for disruption response
- Customer concentration ignored until customer goes
- No communication plan — chaos in first 48 hours
- Tabletop exercise skipped — gaps surface only in real event
- Insurance considered enough — doesn't replace operational continuity

## Where this fits in X3

X3 includes a BCP module — risk register, contact lists, procedure templates, tabletop exercise tracker, vendor SLA database, and continuity dashboards. Annual review reminder built in.

Disaster preparedness is an investment, not an expense. Carriers that survive disruption become market-share gainers because competitors fail. The 1–2% of revenue spent on continuity is the best insurance a fleet buys.
