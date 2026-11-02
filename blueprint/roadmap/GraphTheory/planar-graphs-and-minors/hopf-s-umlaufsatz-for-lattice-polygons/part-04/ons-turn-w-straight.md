---
declaration: theorem
origin: cited
---

# Translation of a dart by a lattice vector

**Translation of a dart by a lattice vector.** Translation of a dart by a lattice vector `t`. -/
def ons_shiftDart (L : ℕ) (t : ZMod L × ZMod L) (d : ons_Dart L) : ons_Dart L :=
  ((d.1.1 + t.1, d.1.2 + t.2), d.2)

/-! ### Translation invariance

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.KacWardMatrix](../../../../../sources/v2/MathlibExt.md)
