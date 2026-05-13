---
name: preventive-maintenance-program-design
description: |
  Use this skill when the user asks how to design or improve a Preventive Maintenance (PM) program for a fleet — mileage vs time intervals, A/B/C/D inspection levels, ATA standards, common PM tasks, scheduling software, cost tracking, and how PM affects roadside inspections + CSA scores. Reference ATA Equipment Maintenance Council standards.
---

# Preventive Maintenance Program Design

A formal PM program reduces breakdowns, roadside violations, and total cost of ownership. The ATA (American Trucking Associations) Equipment Maintenance Council publishes standards that the industry follows.

## ATA-recommended PM intervals

| Level | Interval | What it covers |
|---|---|---|
| **A** (basic) | Every 5,000-10,000 miles or 90 days | Oil change, basic lube, tire pressure, lights |
| **B** (mid) | Every 20,000-30,000 miles or 6 months | A + brakes, fluid checks, filter replacements, suspension |
| **C** (major) | Every 50,000-90,000 miles or 12 months | B + transmission, differential, advanced engine, electrical |
| **D** (overhaul) | Every 250,000-400,000 miles | Major engine work, transmission rebuild, brake overhaul |

Smaller fleets often consolidate to A/B/C only; larger fleets add specialized intervals.

## Standard A-level PM tasks

- Oil change (engine + filter)
- All-points lubrication
- Tire pressure check (all 18 + spare)
- Air pressure check
- Battery test
- All lights + reflectors check
- Wiper blades inspect
- Fluid levels (coolant, washer, power steering)
- Air filter inspect
- Fuel filter check
- Belts + hoses visual inspect
- DVIR review

## Standard B-level PM tasks (in addition to A)

- Brake friction inspection + measurement
- Brake adjustment if needed
- Air brake system pressure test
- Differential fluid level
- Transmission fluid level
- Steering linkage inspection
- Suspension air bag inspection
- Wheel-end inspection
- Cooling system check
- Exhaust system inspection
- Fuel system pressure check

## Standard C-level PM tasks (in addition to B)

- Transmission fluid change
- Differential fluid change
- Cooling system flush
- Brake drum inspection + measurement
- Air dryer rebuild
- Diesel particulate filter regeneration check
- Frame + body inspection
- Steering box + linkage adjustment
- Drive shaft inspection
- Suspension component replacement (springs, shocks if needed)
- Engine tune-up if applicable
- Annual federal inspection (49 CFR 396.17) if not done elsewhere

## Documentation

Per 49 CFR 396.3, every PM service must be documented:

- Date
- Mileage / hours at service
- Service description
- Mechanic identification
- Parts replaced
- Defects found + corrected

Records retained: 12 months on vehicle file + 6 months after vehicle disposal.

Auditors specifically look at PM records during compliance reviews + audits. A well-documented PM program is one of the strongest signals of a healthy fleet.

## Scheduling

Methods:
1. **Mileage-based:** Service at every X miles (e.g., every 25,000)
2. **Time-based:** Service at every X months
3. **Hybrid:** Whichever comes first (most common)
4. **Condition-based:** Based on telemetry data (engine hours, fuel efficiency degradation)
5. **Engine-hour-based:** For trucks idling a lot (e.g., refrigerated, oilfield)

For OTR operations, mileage-based works well. For local delivery, time-based + idle-hour tracking matters.

## PM scheduling software

| Tool | Type | Cost |
|---|---|---|
| **Samsara** | Telematics + maintenance reminders | $30-60/truck/month |
| **Geotab** | Telematics + maintenance | Similar |
| **Fleet Complete** | Standalone PM scheduling | $25-50/truck/month |
| **TruckMate** | Heavy-duty maintenance management | $40-80/truck/month |
| **AssetWorks** | Fleet management | $50-150/truck/month |
| **Salesforce / Service Cloud** | Custom integration | Variable |
| **Spreadsheet** | DIY | Free, but error-prone |

Cloud-based PM scheduling is now standard. The differentiator is integration with ELD telematics.

## In-house vs outsourced

**In-house mechanic:**
- Fleet of 20+ trucks usually warrants
- Daily routine PM done in-house
- Major repairs sent out to specialists

**Outsourced PM:**
- Fleet of 10 trucks or fewer often
- Use a dedicated truck-service shop
- Pay per service performed
- Less ownership investment

**Hybrid:**
- Common for 10-25 truck fleets
- A-level + B-level in-house; C-level + major outsourced

## PM cost benchmarks (industry standard)

- **A-level service:** $50-100 per truck per service
- **B-level service:** $200-400 per truck per service
- **C-level service:** $500-1,500 per truck per service
- **D-level overhaul:** $5,000-15,000 per truck

Annual PM cost per truck (in-house): ~$1,500-3,000
Annual PM cost per truck (outsourced): ~$2,500-5,000

Plus parts (variable). For mid-sized fleets: PM is 5-12% of total operating cost.

## How PM reduces CSA scores

Strong PM programs lower:
- **Vehicle Maintenance BASIC** — fewer brake / tire / light violations
- **Crash Indicator** — fewer mechanical-failure-related crashes
- Roadside inspection failure rate
- Overall maintenance-related OOS occurrences

A carrier with PM intervals tight enough to catch issues before roadside discovery typically sees:
- 20-30% fewer roadside maintenance violations
- 10-15% lower insurance premiums
- 15-25% longer truck useful life

## Common PM mistakes

1. **No formal program** — just "fix it when it breaks." Disastrous for CSA + cost.
2. **PM intervals too long** — driver pushes deferred maintenance until breakdown.
3. **No documentation** — auditor asks for records, only shop invoices exist.
4. **Mechanic certifying their own work** without independent verification.
5. **Not tracking parts replaced** — can't analyze patterns or budget for replacement.
6. **No driver involvement** — drivers don't report subtle issues; small problems become big.

## Driver involvement in PM

Drivers should be incentivized to:
- Report unusual sounds, smells, vibrations
- Note slight pulling, hard shifting, soft brakes
- Document all defects on DVIR
- Communicate with mechanic
- Receive feedback on PM completion

Some fleets pay a small bonus ($25-50) for any defect caught on DVIR that becomes a repair.

## Where this fits in X3

X3's `vehicles.html` tracks PM schedules per truck. `send-compliance-notification` fires `vehicle_pm_due_30` reminders for upcoming services. The cost-tracking ties into the `finance.html` per-vehicle TCO (Total Cost of Ownership) calculation.
