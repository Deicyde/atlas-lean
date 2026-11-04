---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.ons_turnW_straight
---

# Translation of a dart by a lattice vector

**Translation of a dart by a lattice vector.** Translation of a dart by a lattice vector `t`. -/
def ons_shiftDart (L : ℕ) (t : ZMod L × ZMod L) (d : ons_Dart L) : ons_Dart L :=
  ((d.1.1 + t.1, d.1.2 + t.2), d.2)

/-! ### Translation invariance

## Depends on

- [Turn weight between two lattice directions](ons-turn-w.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.KacWardMatrix](../../../../../sources/v2/MathlibExt.md)
