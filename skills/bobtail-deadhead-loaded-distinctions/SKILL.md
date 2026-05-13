---
name: bobtail-deadhead-loaded-distinctions
description: |
  Use this skill when the user asks about trucking terminology — bobtail vs deadhead vs loaded vs empty trailer — and the insurance, weight, and fuel-tax implications of each. Covers bobtail insurance (also called non-trucking liability), how to track bobtail miles for state taxes, and when "deadhead" affects driver pay.
---

# Bobtail vs Deadhead vs Loaded — Decoder

These are common trucking terms that have specific legal, insurance, and operational implications. Often used interchangeably; they're actually distinct.

## The four states of a tractor

| State | Definition | What it means |
|---|---|---|
| **Loaded** | Tractor + loaded trailer | Operating with cargo for a customer |
| **Empty trailer** | Tractor + empty trailer | No cargo, but still attached to trailer |
| **Deadhead** | Tractor + empty trailer, repositioning to next load | Specific case of empty trailer — driving TO pickup |
| **Bobtail** | Tractor only, no trailer attached | Tractor without any trailer |

## Why these distinctions matter

### Insurance

**Loaded:** Standard commercial auto + cargo insurance covers the operation. Most claims fall under this.

**Empty/Deadhead:** Standard commercial auto + non-cargo liability covers. Cargo coverage doesn't kick in (no cargo).

**Bobtail:** Standard commercial liability typically does NOT cover operations without a trailer. Drivers need **Bobtail Insurance** (also called Non-Trucking Liability or NTL). This covers the tractor while operating without a trailer for non-business purposes. Common cases:
- Driving the tractor home from terminal
- Tractor pickup/drop at maintenance shop
- Tractor moving between yards

**Cost:** Bobtail insurance is typically $20-50/month per truck.

**Owner-operators:** Carry their own bobtail policy independent of the carrier's policy.

### Weight + Tax

**Loaded:** Vehicle weighs more; weight-distance tax (where applicable) higher.

**Empty/Bobtail:** Vehicle weighs less; weight-distance tax usually filed at the lower weight category (or specifically marked "unladen" in some states).

For IFTA: total miles tracked regardless of loaded/empty status. Per-state miles also tracked regardless. The state-specific weight-distance taxes (NY HUT, OR weight-mile) DO differ by loaded vs empty weight.

For Oregon Weight-Mile specifically:
- "Light load" rate for empty trailers (some axle configurations)
- "Heavy load" rate for loaded
- Carrier must accurately report each trip

For NY HUT:
- "Unloaded weight" method specifically computes the tax on truck-only or empty-trailer weight
- "Gross weight" method always uses max gross
- Picking the right method per truck affects tax burden

### Driver pay

Many fleets pay drivers per mile. The treatment of empty miles:

- **All miles pay:** Driver gets per-mile rate for loaded + deadhead + bobtail (most common; simpler)
- **Loaded miles only:** Driver paid only for miles with paying cargo. Fleet absorbs deadhead. (Less common; sometimes used in regional operations.)
- **Loaded miles + reduced deadhead rate:** Common compromise.

Owner-operators are typically paid as percentage of gross load (no per-mile distinction).

## "Deadhead" vs "Empty Trailer" distinction

Both mean "no cargo," but:

- **Deadhead** specifically means repositioning for the next load (e.g., dropping a load in Chicago, driving empty to St. Louis to pick up the next load). This is operating expense for the carrier.

- **Empty trailer (general)** just means the trailer is empty. Could be on the way to drop the trailer, going home for the weekend, returning from a yard, etc. Not all empty trailer time is deadhead.

This distinction matters for:
- Driver pay (some carriers pay deadhead differently)
- Cost accounting (deadhead is a metric of network efficiency; non-deadhead empty is usually unbillable)

## Bobtail-specific insurance: non-trucking liability

Non-Trucking Liability (NTL) covers the tractor while the driver is **NOT using it for the carrier's business**. Examples:

- Driving home after a shift
- Going to the doctor in the company truck
- Personal errand in the company truck

NTL is required by most leasing carriers (the carrier doesn't want exposure when the driver is off-duty). Driver pays out-of-pocket OR carrier provides as a benefit.

NTL does NOT cover:
- Time operating in the carrier's business (that's covered by commercial auto)
- Operating with a trailer attached (that's also commercial auto)
- Hauling cargo for compensation (that's commercial cargo coverage)

## Common terminology mistakes

1. **Calling all empty trailer time "deadhead."** Deadhead has a specific meaning (repositioning for next load).
2. **Bobtail insurance doesn't cover business operations.** It's specifically for non-business use of a tractor without a trailer.
3. **Reporting NY HUT at gross weight when running empty.** Some carriers over-pay because they pick the wrong method. Verify which method serves you better.
4. **Owner-operators relying on the carrier's policy.** They need their own bobtail + NTL.

## Driver pay best practice

If pay by mile:
- Pay all miles (loaded + deadhead + bobtail) at one rate, OR
- Pay loaded + deadhead at full rate, bobtail at reduced rate or hourly

Simpler = better. Drivers shouldn't have to argue about which miles count.

## Where this fits in X3

X3's `finance.html` cost-accounting model differentiates loaded vs deadhead vs bobtail for per-driver per-mile cost calculations. Insurance tracking in `settings.html` includes NTL policy for owner-operators.

When tracking state taxes:
- IFTA — all miles per state, regardless of state
- NY HUT / OR Weight-Mile — weight class per trip (loaded vs empty matters)
- KY KIT / NM Weight-Distance — typically gross weight

For deeper analysis: when a fleet's deadhead percentage is > 20%, that's a network efficiency problem worth investigating. Above 30% means dispatch is poorly optimized.
