---
declaration: theorem
origin: cited
---

# Hasse Bound

If `F` is a finite field and `W : WeierstrassCurve F` is elliptic, then with `q = Nat.card F` and
`N = Nat.card (W.toAffine.Point)` we have `(q + 1 - N)^2 ≤ 4 * q` in `ℤ`. Source: H. Hasse, J.
Reine Angew. Math. 1936; modern Silverman, The Arithmetic of Elliptic Curves, 2nd ed.;
Lean states integral squared form of |N-(q+1)| ≤ 2√q including point at infinity.

Proof: Manin's elementary polynomial-degree argument on a twist over `F(t)`, done separately
for the odd-characteristic and characteristic-two normal forms. In characteristic two the point
count uses the fibres of the additive map `y ↦ y² + b y`, followed by the same projective
neighboring-degree recurrence, as in Chahal--Soomro--Top, *Rocky Mountain J. Math.* 44 (2014).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.HasseBound](../../../../sources/v2/MathlibExt.md)
