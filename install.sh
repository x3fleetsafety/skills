#!/usr/bin/env bash
# X3 Fleet Safety — DOT compliance Agent Skills
# Copies all SKILL.md files into your agent's skills directory.
# Usage:
#   curl -fsSL https://raw.githubusercontent.com/x3fleetsafety/skills/main/install.sh | bash
#   or
#   ./install.sh ~/.claude/skills

set -euo pipefail

TARGET="${1:-./skills-x3}"
echo "Installing X3 DOT compliance skills to $TARGET"
mkdir -p "$TARGET"

REPO="https://raw.githubusercontent.com/x3fleetsafety/skills/main/skills"
SKILLS="accident-claims-handling accident-investigation-playbook accident-register-and-reporting ada-employment-for-drivers adverse-action-prep agricultural-exemption autonomous-truck-implications bobtail-deadhead-loaded-distinctions broker-and-freight-forwarder-distinctions broker-vs-direct-shipper-economics canada-cross-border-operations cargo-securement carrier-cost-per-mile-modeling carrier-cybersecurity carrier-disaster-recovery-and-bcp carrier-marketing-and-customer-acquisition carrier-mergers-and-acquisitions carrier-pr-and-reputation-management cdl-classes-and-endorsements crash-preventability-determination csa-bsi-scoring customer-rfp-response-process dataq-disputes dedicated-vs-otr-vs-regional-comparisons dispatch-software-and-load-boards dispatcher-training-and-certification dot-audit-readiness dot-compliance-fundamentals dot-investigation-types dot-physical-exam-decoder driver-coaching-conversations driver-discipline-and-progressive-correction driver-fitness-for-duty driver-leasing-arrangements driver-mobile-apps-comparison driver-onboarding-process driver-pay-models driver-qualification-file driver-wellness-and-retention drug-and-alcohol-testing ehs-emergency-environmental eld-mandate-compliance electric-truck-readiness emergency-equipment-on-cmv ergonomics-of-cmv-operation fatigue-management-and-night-driving fleet-financial-modeling-and-budgeting fleet-fuel-card-programs fleet-safety-scorecard-design fleet-vehicle-replacement-cycle-planning fmcsa-clearinghouse-workflow fmcsa-driver-disqualification-and-reinstatement fmcsa-grants-and-funding fmcsa-portal-navigation fmcsa-pre-employment-investigation-deep-dive fuel-management-and-mpg-optimization hazmat-basics hours-of-service household-goods-mover-rules ifta-quarterly-prep intrastate-vs-interstate-decoder lease-vs-buy-tractor-decision load-planning-and-deadhead-minimization log-hauling-operations medical-certification mexico-cross-border-operations mvr-and-monitoring new-entrant-safety-audit-prep oilfield-operations operating-authority-and-registration operational-kpis-and-dashboards oversize-overweight-permits owner-operator-tax-and-deductions owner-operator-vs-company-driver-economics passenger-carrier-specifics post-crash-driver-care-and-return-to-work preventive-maintenance-program-design pricing-and-rate-negotiation recruiting-and-driver-acquisition refrigerated-cargo-specifics roadside-inspection-levels safety-culture-and-management safety-meeting-agenda-templates samsara-vs-motive-vs-geotab-comparison seasonal-operations-winter-summer shipper-relationship-management state-mvr-fee-lookup state-trucking-taxes team-driving-operations tire-management-program towing-and-recovery tractor-spec-options trailer-types-and-specifications truck-financing-and-leasing trucker-mental-health-resources trucking-insurance-101 vehicle-inspection-dvir vehicle-maintenance-records weigh-station-bypass-services workers-comp-for-trucking"

for s in $SKILLS; do
  mkdir -p "$TARGET/$s"
  curl -fsSL "$REPO/$s/SKILL.md" -o "$TARGET/$s/SKILL.md"
  echo "  ✓ $s"
done

echo ""
echo "✅ Installed 71 skills. Your agent should now read them on its next start."
echo "📚 See https://github.com/x3fleetsafety/skills for details."
