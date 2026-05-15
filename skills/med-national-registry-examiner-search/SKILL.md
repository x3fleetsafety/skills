---
name: med-national-registry-examiner-search
description: |
  Use this skill to verify that a driver's medical certificate was issued by a certified examiner on the FMCSA National Registry. Covers the search process, what to verify, and how to handle examiner removal.
---

# Verifying Medical Examiner is on National Registry

Per § 391.43(c), the medical examiner who issues a CMV driver's medical certificate must be on the FMCSA National Registry of Certified Medical Examiners. The carrier must verify this in the DQF (§ 391.51(b)(7)).

## How to verify
1. Visit nationalregistry.fmcsa.dot.gov
2. Search by examiner's name OR registry number
3. Confirm "active" status
4. Note the registry number for the DQF

## What to document in DQF
- Examiner's name
- Examiner's National Registry number
- Date of certification
- Date of medical examination
- Expiration of certificate

## Common issues
- Examiner is not on the registry (e.g., issued certificate from a NRCME-removed physician)
- Examiner moved off registry between exam and verification
- Examiner number is on file but driver was actually seen by a non-registered associate
- Telemedicine exams — must still be a National Registry-certified examiner

## Examiner removal from registry
FMCSA periodically removes examiners for:
- License lapse
- Disciplinary action
- Failure to complete continuing education
- Voluntary withdrawal
- Fraudulent activity

## What to do if examiner is removed
Per § 391.43(c), the carrier should review the medical certificate validity:
- Recent certificates (within 30 days of removal) may still be valid (review case-by-case)
- Older certificates from removed examiners may be questioned at audit
- Best practice: re-examine the driver with a registered examiner

## Compass automation
Compass DQ Files module verifies the examiner number against the FMCSA National Registry weekly. If an examiner is removed, drivers with affected certificates are flagged for review.

## CFR citations
- **49 CFR § 391.43**
- **49 CFR § 391.51(b)(7)**
- **FMCSA National Registry**

## How Compass surfaces this
This skill is searchable in Compass Ask and runs against the carrier's actual fleet data when invoked from the relevant tracker. Read-only; no actions taken without explicit user approval.
