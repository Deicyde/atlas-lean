---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Onsager.ons_KWmat
---

# Kac–Ward matrix of the square-lattice torus

**Kac–Ward matrix of the square-lattice torus.** The Kac-Ward matrix: the entry from `d₁` to `d₂` is `x * ons_turnW ω d₁.2 d₂.2` when `d₂` starts
at the head of `d₁`, and `0` otherwise.

## Depends on

- [Darts of the square-lattice torus](ons-dart.md)

## Proof depends on

- [Neighbouring site in a given direction on the torus](ons-dir-step.md)
- [Turn weight between two lattice directions](ons-turn-w.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.KacWardMatrix](../../../../../sources/v2/MathlibExt.md)
