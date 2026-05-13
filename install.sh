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
SKILLS="dot-compliance-fundamentals driver-qualification-file hours-of-service drug-and-alcohol-testing mvr-and-monitoring fmcsa-clearinghouse-workflow csa-bsi-scoring dot-audit-readiness medical-certification vehicle-inspection-dvir vehicle-maintenance-records eld-mandate-compliance ifta-quarterly-prep operating-authority-and-registration accident-register-and-reporting dataq-disputes hazmat-basics cargo-securement driver-onboarding-process adverse-action-prep fleet-safety-scorecard-design state-mvr-fee-lookup agricultural-exemption passenger-carrier-specifics new-entrant-safety-audit-prep intrastate-vs-interstate-decoder dot-physical-exam-decoder roadside-inspection-levels cdl-classes-and-endorsements crash-preventability-determination state-trucking-taxes emergency-equipment-on-cmv bobtail-deadhead-loaded-distinctions weigh-station-bypass-services dispatch-software-and-load-boards trucking-insurance-101 mexico-cross-border-operations canada-cross-border-operations driver-pay-models preventive-maintenance-program-design accident-investigation-playbook truck-financing-and-leasing driver-wellness-and-retention oilfield-operations household-goods-mover-rules refrigerated-cargo-specifics oversize-overweight-permits log-hauling-operations towing-and-recovery fmcsa-portal-navigation broker-and-freight-forwarder-distinctions"

for s in $SKILLS; do
  mkdir -p "$TARGET/$s"
  curl -fsSL "$REPO/$s/SKILL.md" -o "$TARGET/$s/SKILL.md"
  echo "  ✓ $s"
done

echo ""
echo "✅ Installed 51 skills. Your agent should now read them on its next start."
echo "📚 See https://github.com/x3fleetsafety/skills for details."
