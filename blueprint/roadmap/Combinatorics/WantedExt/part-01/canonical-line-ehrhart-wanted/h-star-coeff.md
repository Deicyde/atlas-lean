---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hStarCoeff
---

# H Star Coeff

`hStarCoeff f i` is the coefficient of `t^i` in
`(1 - t)^(d+1) * ∑ k, f(k) t^k`, where `d = f.natDegree`.  It is encoded directly
by the finite alternating sum requested in the task; natural-number arguments of `f` are
cast to `ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CanonicalLineEhrhartWanted](../../../../../sources/v2/WantedExt.md)
- Max Kölbl, *Properties of Ehrhart Polynomials Whose Roots Lie on the Canonical Line*, INTEGERS 25 (2025), Article A68, definition of the `h*`-polynomial.
