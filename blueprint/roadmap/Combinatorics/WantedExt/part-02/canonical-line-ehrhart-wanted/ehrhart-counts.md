---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.EhrhartCounts
---

# Polynomial counting the lattice points of dilates

**Polynomial counting the lattice points of dilates.** Let $V \subseteq \mathbb{Z}^d$ be a
finite set and let $P \subseteq \mathbb{R}^d$ be the lattice polytope spanned by $V$, its convex
hull. A complex polynomial $E$ counts the lattice points of $P$ when, for every natural number
$k$, $E(k)$ equals the ordinary Ehrhart count $|kP \cap \mathbb{Z}^d|$, the number of points of
$\mathbb{Z}^d$ of the form $kx$ with $x$ a rational point of $P$.

By Ehrhart's theorem such a polynomial exists, and it is unique.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice polytopes](lattice-polytope.md)
- [Ordinary Ehrhart count](../../../MathlibExt/part-01/enumerative/part-06/ordinary-ehrhart-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of the Ehrhart polynomial.
