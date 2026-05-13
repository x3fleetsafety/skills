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
SKILLS="accident-claims-handling accident-investigation-playbook accident-register-and-reporting ada-employment-for-drivers adverse-action-prep agricultural-exemption bobtail-deadhead-loaded-distinctions broker-and-freight-forwarder-distinctions canada-cross-border-operations cargo-securement carrier-mergers-and-acquisitions cdl-classes-and-endorsements crash-preventability-determination csa-bsi-scoring dataq-disputes dispatch-software-and-load-boards dot-audit-readiness dot-compliance-fundamentals dot-investigation-types dot-physical-exam-decoder driver-discipline-and-progressive-correction driver-fitness-for-duty driver-leasing-arrangements driver-onboarding-process driver-pay-models driver-qualification-file driver-wellness-and-retention drug-and-alcohol-testing ehs-emergency-environmental eld-mandate-compliance emergency-equipment-on-cmv ergonomics-of-cmv-operation fatigue-management-and-night-driving fleet-safety-scorecard-design fmcsa-clearinghouse-workflow fmcsa-grants-and-funding fmcsa-portal-navigation hazmat-basics hours-of-service household-goods-mover-rules ifta-quarterly-prep intrastate-vs-interstate-decoder log-hauling-operations medical-certification mexico-cross-border-operations mvr-and-monitoring new-entrant-safety-audit-prep oilfield-operations operating-authority-and-registration oversize-overweight-permits passenger-carrier-specifics preventive-maintenance-program-design recruiting-and-driver-acquisition refrigerated-cargo-specifics roadside-inspection-levels safety-culture-and-management state-mvr-fee-lookup state-trucking-taxes towing-and-recovery truck-financing-and-leasing trucking-insurance-101 vehicle-inspection-dvir vehicle-maintenance-records weigh-station-bypass-services workers-comp-for-trucking"

for s in $SKILLS; do
  mkdir -p "$TARGET/$s"
  curl -fsSL "$REPO/$s/SKILL.md" -o "$TARGET/$s/SKILL.md"
  echo "  ✓ $s"
done

echo ""
echo "✅ Installed 65 skills. Your agent should now read them on its next start."
echo "📚 See https://github.com/x3fleetsafety/skills for details."
