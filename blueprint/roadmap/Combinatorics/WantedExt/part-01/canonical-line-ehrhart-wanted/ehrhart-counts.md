---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.EhrhartCounts
---

# Ehrhart Counts

`EhrhartCounts vertices E` says that for every `k`, `E(k)` is the ordinary Ehrhart count
`|kP ∩ ℤ^d|` of the lattice polytope `P`, using the canonical `ordinaryEhrhartCount` on the
rational points of `P` (a lattice point lies in `kP` exactly when it is `k` times a rational
point of `P`).  This is a hypothesis rather than an appeal to an unavailable formal Ehrhart
theorem; that theorem supplies existence and uniqueness on paper.  The counting polynomial is
consistently represented over `ℂ`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice Polytope](lattice-polytope.md)
- [Ordinary Ehrhart count](../../../MathlibExt/part-01/enumerative/part-06/ordinary-ehrhart-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of the Ehrhart polynomial.
