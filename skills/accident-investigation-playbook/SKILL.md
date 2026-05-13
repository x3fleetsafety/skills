---
name: accident-investigation-playbook
description: |
  Use this skill when the user asks how to investigate a CMV accident — what to do at the scene, the first 24 hours, evidence preservation, who to call, preventability determination, ELD data preservation, dash cam review, witness interviews, working with insurance + attorney, and how to build a learning culture from incidents. Reference 49 CFR 392.7 + insurance industry best practices.
---

# Accident Investigation Playbook

How a carrier handles the first 24-72 hours after a serious accident determines insurance outcomes, legal exposure, CSA score impact, and learning culture. This is the playbook.

## At the scene (first 30 minutes)

The driver should:

1. **Ensure safety** — get safely off the road if possible; render aid; call 911
2. **Preserve the scene** — don't move anything unless safety requires
3. **Contact dispatcher immediately**
4. **DO NOT admit fault** — leave that for insurance/attorney
5. **DO NOT discuss insurance limits** with the other party
6. **Take photos** — vehicles, plate numbers, road conditions, signage, marks
7. **Get witness contact info** — but don't lead the conversation
8. **Get the police report number** + officer name
9. **Document weather, traffic, road conditions**
10. **Note any visible injuries** to anyone

The carrier dispatcher should:

1. **Verify driver safety**
2. **Determine if post-accident testing is triggered** (see drug-and-alcohol-testing skill)
3. **Notify insurance carrier within 24 hours**
4. **Notify the safety manager / executive on call**
5. **Notify the cargo customer** (if cargo damage involved)
6. **Document everything** in the incident system

## First 1-4 hours

1. **Decide on post-accident testing** — alcohol within 8 hours, drug within 32 hours
2. **Get the police report** when ready (often 5-10 business days)
3. **Photograph the truck** (all sides + damage area) before any work begins
4. **Preserve ELD data** — do NOT allow the driver to edit logs
5. **Preserve dash cam footage** if equipped
6. **Document the load** — was it secured? was it overweight?
7. **Inspect the truck** for pre-existing damage

## First 24 hours

1. **Insurance claim filed**
2. **Police report obtained** (or info on when it'll be available)
3. **Witness statements documented** (especially favorable ones)
4. **Driver interviewed** by safety manager — open-ended, fact-finding
5. **Vehicle Inspection** (was there a mechanical defect? brake, tire, steering?)
6. **Customer notification** for cargo / delivery issues
7. **DOT-recordable determination** — is this triggering 49 CFR 390.15 entry?

## First 7 days

1. **Investigation outline** — write what you know
2. **Insurance adjuster engagement**
3. **Witness statements** — formal, signed if possible
4. **Medical records** — obtain (with consent) for any injuries
5. **Repair estimates** — both vehicles + any other property
6. **Begin preventability review** with the driver
7. **Begin coaching plan**

## First 30 days

1. **Final police report** in hand
2. **Insurance claim progress** documented
3. **Preventability determination** completed
4. **Driver coaching / retraining** if preventable
5. **Process gap identified** — what should we change?
6. **Training updated** if pattern revealed

## Evidence preservation checklist

Things to preserve immediately (and not destroy):

- ELD data (all logs current day + last 7 days)
- Dash cam footage
- Telematics data (speed, hard events leading up to crash)
- Mileage / route data
- Communication records (dispatcher to driver, last 24h)
- Driver text / phone records (if relevant)
- BOL + shipping papers
- Vehicle maintenance records (last 12 months)
- DVIRs (current day + previous trip)
- Drug & alcohol test records
- Driver training records
- Hours of service supporting docs

Send a litigation hold notice within 24 hours if there's any chance of lawsuit.

## Working with insurance

Most policies require notification within 24-48 hours. Provide:

- Accident date / time / location
- Carrier + driver info
- Vehicle info
- Other vehicle / party info
- Brief facts (no fault admission)
- Photographs
- Police report when available

Adjuster will:
- Contact your attorney (if you have one)
- Contact other parties' insurance
- Inspect the vehicle
- Order independent medical exam (if injury claim)
- Investigate liability
- Set reserve (anticipated payout)
- Negotiate / litigate

Trip the policy limits if claim could exceed. Excess coverage may apply.

## Working with attorneys

For any accident with:
- Fatality
- Serious bodily injury
- Disputed fault
- High-dollar damage
- Potential lawsuit

Engage an attorney within 24-48 hours. They will:
- Direct the investigation
- Send litigation hold notices
- Coordinate with insurance
- Manage discovery
- Negotiate settlements
- Take case to trial if needed

## Building a learning culture

After every accident:

1. **Hold an after-action review** (AAR) — driver + safety manager + dispatch
2. **Identify what went wrong** at multiple layers (driver, vehicle, dispatch, training, policy)
3. **Distill lessons** — write 1-3 actionable takeaways
4. **Update training materials** if the lesson is generalizable
5. **Share with the rest of the fleet** (anonymized) at quarterly safety meeting

Drivers who feel blamed for accidents stop reporting near-misses. Drivers who feel supported in learning report more incidents → fewer crashes.

## Common accident-investigation mistakes

1. **Admitting fault at the scene.** "I was speeding" / "I didn't see you" — admissible in court.
2. **Editing ELD logs after the fact.** Tampering with evidence = criminal exposure.
3. **Not preserving dash cam footage.** Some systems auto-delete after a few days.
4. **Driver interview that becomes interrogation.** Open-ended fact-finding works; accusatorial doesn't.
5. **Skipping the preventability determination.** Misses a CSA score reduction opportunity.
6. **Failing to file insurance within 24 hours.** Some policies treat that as a default.
7. **Not sharing learnings.** Same accident pattern repeats.

## Documenting the investigation

The investigation file should include:

- Driver Statement (signed, dated)
- Witness Statements (signed, dated)
- Police Report
- Photos
- ELD Data
- Dash Cam Footage
- Vehicle Inspection Report
- Maintenance Records (last 12 months)
- D&A Test Results
- Training Records
- Coaching Plan + Outcomes
- Insurance Communication Log
- Attorney Communication Log
- Preventability Determination

Retained for **5+ years** (litigation statute of limitations varies by state; consult attorney).

## Where this fits in X3

X3's `incidents.html` page is the central investigation tracker. Each incident gets a structured record with all the above evidence + retention. The `agent-csa-monitor` checks for crash entries in FMCSA data + flags them for preventability review. The X3 dashboard surfaces incident counts + preventability rate per driver.

For high-stakes incidents (fatality, major injury), Mike Perry (X3's senior safety advisor with 20-year NY State Police CMV inspection experience) is available for consultation.
