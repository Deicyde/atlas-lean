---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRoses_equiv_princessRosesHelper
---

# Four-pile P&R reduces to P&R Helper

**Four-pile P&R reduces to P&R Helper.** For natural numbers $a \ge b \ge c \ge d$, the
Princess and the Roses position $(a, b, c, d)$ is equivalent to the P&R Helper position
$[d, b - c + d, a - c + d]$; that is, the two have the same Sprague–Grundy value.

## Depends on

- [Equivalence of impartial games](../../MathlibExt/sprague-grundy/equiv.md)
- [The Princess and the Roses game](princess-roses.md)
- [The P&R Helper game](princess-roses-helper.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Theorem 12 (`integers-2026-G4-thm-12`).
