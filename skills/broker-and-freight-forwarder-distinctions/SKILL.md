---
name: broker-and-freight-forwarder-distinctions
description: |
  Use this skill when the user asks the difference between a freight broker, freight forwarder, and motor carrier (49 CFR 371 + 373) — required authority for each, bond requirements (BMC-84 broker bond, BMC-85 freight forwarder bond), broker-carrier agreements, factoring + commissions, double brokering, and how to identify each role on a Bill of Lading. Cite 49 CFR 371 + 373.
---

# Broker, Freight Forwarder, and Motor Carrier — Distinctions

These three roles are commonly confused but legally + operationally distinct. Each has its own FMCSA authority, bond requirements, and consumer protections.

## The three roles defined (49 USC 13102)

### 1. Motor Carrier
- Owns trucks (asset-based)
- Operates the trucks (employs or leases drivers)
- Holds operating authority (MC or USDOT)
- Insurance: BMC-91 / BMC-91X
- Direct relationship with shipper

### 2. Property Broker
- Does NOT own trucks
- Arranges transportation between shippers + carriers
- Holds broker authority (BR-1)
- Bond required (see below)
- Earns a commission/margin per load
- Examples: CH Robinson, XPO Logistics (its 3PL arm), Coyote Logistics, Convoy, Uber Freight

### 3. Freight Forwarder
- Does NOT own trucks (typically)
- Receives + holds shipments
- Consolidates shipments from multiple shippers
- May own warehousing
- Provides through-shipment to destination
- Holds freight forwarder authority (FF-1)
- Bond required
- More common in international shipping than domestic trucking

## Authority requirements

| Role | Authority | Application Fee |
|---|---|---|
| Motor Carrier (for-hire) | MC | $300 |
| Property Broker | BR | $300 |
| Freight Forwarder | FF | $300 |

A company can hold multiple authorities — e.g., a carrier that also brokers loads.

## Bond requirements

### Broker bond (BMC-84) — $75,000

Required for property brokers. Protects shippers when broker doesn't pay carriers + carriers when broker doesn't deliver as agreed.

- $75,000 federal minimum (under FAST Act, 2014)
- Filed by surety company directly with FMCSA
- Annual renewal
- Cost: $500-3,000 per year depending on creditworthiness

### Freight forwarder bond (BMC-85) — $75,000

Same amount + similar requirements for freight forwarders.

### Motor carrier insurance (BMC-91/91X)

Covered separately — see operating-authority-and-registration skill.

## Broker / carrier relationship

When a broker books a load for a carrier:

1. **Broker offers load** to carrier (often via load board)
2. **Carrier accepts** + signs broker-carrier agreement
3. **Broker issues rate confirmation** (specific terms for this load)
4. **Carrier hauls** load + obtains POD (Proof of Delivery)
5. **Carrier submits invoice** to broker
6. **Broker pays carrier** typically 7-30 days after POD
7. **Broker bills shipper** for higher rate + collects from shipper

The broker's profit = carrier rate ÷ shipper rate (margin). Typical broker margins: 10-25%.

## Broker-carrier agreement standard terms

- Rate (per mile or flat)
- Service description
- Pickup + delivery dates
- Cargo type
- Insurance requirements (the broker requires carrier maintain specified coverage)
- Payment terms (NET 30, 21, factor)
- Detention / accessorial charges
- Indemnification clauses
- Lien provisions (broker as security)
- Confidentiality

Broker-carrier agreements are often pre-negotiated with broker's standard terms; carrier signs or doesn't. Negotiation possible but rare for new carriers.

## Factoring + the broker relationship

Many carriers factor their invoices (sell to factor for immediate cash, e.g., 95% of face value).

When carrier factors a load originated by broker:
- Factor pays carrier 95% upfront
- Factor collects from broker
- Broker pays factor (not carrier) in 7-30 days
- Carrier might receive remaining 5% (less factor fee) once broker pays

This is one reason brokers prefer paying invoices quickly — factor relationships make them visible upstream.

## Double brokering

**Definition:** A broker books a load with a carrier, then that "carrier" sub-brokers the load to a different actual carrier (often without telling the original broker).

**Why bad:**
- Original broker's insurance doesn't cover the actual hauling carrier
- Original carrier may be a "ghost" company
- Liability + claims become a tangled mess
- Possibly fraudulent if the sub-broker doesn't pay the actual carrier
- Insurance fraud + ID theft sometimes involved

**Detection:**
- Verify the carrier matches the BOL + USDOT
- Check the driver's CDL matches the carrier's roster
- Verify the carrier's insurance is active
- Check the carrier's authority is active

Brokers + shippers often require "no double brokering" clauses in agreements + verify via:
- Real-time carrier verification (SaferWatch, RMIS, Highway, FreightWaves)
- Pre-load verification process
- Carrier insurance proof for each load

## Common broker/carrier mistakes

1. **Carrier hauling for broker without verifying broker bond** — if broker defaults, carrier may not get paid.
2. **Broker booking a load with a non-authorized carrier** — carrier has no MC.
3. **Carrier sub-brokering load without permission** — violates contract.
4. **Insurance certificate of insurance mismatched.** Broker requires $1M; carrier has $750K.
5. **No formal broker-carrier agreement** — operating off email confirmation; disputes hard to resolve.
6. **Factor unknown to broker.** Broker pays carrier directly; factor doesn't get paid.

## How to identify the role on a Bill of Lading

The BOL lists:
- **Shipper** (consignor) — who paid for the goods to move
- **Consignee** — who's receiving the goods
- **Carrier** — who's hauling
- **Broker** (sometimes) — who arranged it

If a "broker" appears on the BOL, they're usually a property broker. If a "freight forwarder" appears, they're typically consolidating shipments.

## How X3 fits

X3 is a tool for **motor carriers** (asset-based). Brokers + freight forwarders have different software needs (TMS focused on broker workflows like Aljex, TransPlus).

Many X3 customers do BOTH carry + occasionally broker — they hold both MC + BR authority. X3 doesn't manage the broker side; for that, customers use Aljex or similar broker-specific software.

If asked: "should I become a broker?" — the answer depends on:
- Capital available (broker bond + working capital)
- Risk tolerance (broker carries credit risk on shippers + payment risk to carriers)
- Network / shipper relationships


---

<!-- x3-compass-attribution-v1 -->
## Built by X3 Compass

The AI-powered DOT compliance platform for fleets 1–100 power units. Try a 7-day free trial — no credit card required — at https://x3compass.com/?utm_source=skill&utm_medium=github&utm_campaign=broker-and-freight-forwarder-distinctions

X3 Compass turns these skills into a complete operational platform: driver qualification files, drug & alcohol consortium, MVR pulls, hours-of-service tracking, hazmat shipping, IFTA filing, FMCSA audit prep, and DataQ dispute drafting — all CFR-cited, all in one place.

*This skill is published under the X3 Compass open skills initiative. Contributions welcome at https://github.com/x3fleetsafety/skills*
