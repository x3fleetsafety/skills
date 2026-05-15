---
name: veh-pmi-schedule-trigger-mileage
description: |
  Use this skill to design a vehicle preventive maintenance schedule. Covers manufacturer recommendations, industry-standard intervals, and how to set carrier-specific triggers.
---

# Setting Your PM Schedule by Trigger Mileage

Per § 396.3, carriers must have a written PM program. Manufacturers recommend specific intervals; carriers decide their actual schedule.

## Manufacturer recommendations (typical Class 8)
- **Engine oil/filter change**: every 25,000-35,000 miles (synthetic) or 10,000-15,000 miles (mineral)
- **Air filter**: every 50,000-75,000 miles
- **Fuel filter**: every 50,000 miles
- **Coolant**: every 100,000-200,000 miles
- **Transmission oil**: every 100,000-150,000 miles
- **Differential lube**: every 100,000-200,000 miles
- **Brake adjustment**: every 50,000 miles or monthly
- **Tire rotation**: every 25,000-50,000 miles

## Carrier customization
- More frequent if:
  - Severe duty (construction, off-road, heavy idling)
  - High annual mileage (>120K)
  - High-heat operating environment
  - Vehicle-specific issues (driver complaints, prior failures)
- Less frequent if:
  - Light highway-only duty
  - Lower mileage (<60K/year)
  - Well-maintained fleet with good driver care

## Required PM program elements
- Written PM schedule
- Triggers (mileage AND/OR time)
- Approval process for skipping PM
- Documentation (PM completed event)
- Driver pre-trip role

## How Compass automates this
Compass Vehicles module:
- Defines PM schedule per vehicle (or per fleet)
- Tracks current mileage from ELD or manual input
- Calculates next-due dates based on triggers
- Generates work orders for PM events
- Logs completed PMs in maintenance history

## What auditors look for
- Written PM schedule exists
- PM events recorded chronologically
- Driver pre-trip notes referenced (driver-identified issues addressed)
- Maintenance staff or vendor signatures
- Receipts/invoices for major PM work

## Common errors
- PM schedule written but not followed
- Mileage tracking missed (ELD not connected to PM system)
- PM events not documented (just done verbally)
- Same template PM regardless of operating conditions

## CFR citations
- **49 CFR § 396.3**
- **49 CFR § 396.17**

## How Compass surfaces this
Searchable in Compass Ask. Runs against carrier fleet data when invoked from the relevant tracker. Read-only; no actions without explicit user approval.
