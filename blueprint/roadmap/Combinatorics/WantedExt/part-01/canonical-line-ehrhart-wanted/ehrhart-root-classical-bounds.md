---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ehrhart_root_classical_bounds
---

# Ehrhart root classical bounds

Ehrhart roots of a full-dimensional lattice polytope satisfy both classical bounds:
every complex root has norm at most `1 + (d+1)!`, and every real root has real part in
`[-d, ⌊d/2⌋)`.  Realness is `α.im = 0`; the upper endpoint is intentionally strict.
`EhrhartCounts` replaces use of an unavailable formal Ehrhart theorem.

## Depends on

- [Ehrhart Counts](ehrhart-counts.md)
- [Is Full Dimensional](is-full-dimensional.md)
- [Lattice Polytope](lattice-polytope.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, Theorem 1 (quoting Beck, De Loera, Develin, Pfeifle, and Stanley, Theorem 1.2).
