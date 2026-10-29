---
declaration: structure
origin: cited
statement: formalized
lean: Manifold.IsGradientRicciSoliton
---

# Is Gradient Ricci Soliton

A gradient Ricci soliton on `(M, g)`: a smooth potential `f` and constant `c` with
`Ric + Hess f = c • g`, where `Ric` is `Manifold.ricci` and `Hess` is `Manifold.hessian`.
This follows Oberwolfach Report 27/2012 (Geometrie): T. Yokota, p. 1651, defines a
gradient shrinking Ricci soliton by `Ric(g) + Hess f = g / (2 * λ)` with `λ > 0` and
`f` smooth, and R. Haslhofer (with R. Müller), p. 1669, eq. (1), uses `Rc + Hess f`
equal to `g / 2`. Completeness and connectedness of `M` are not part of this predicate;
they are separate hypotheses on `M`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.RicciSoliton](../../../../../../../../sources/v2/MathlibExt.md)
