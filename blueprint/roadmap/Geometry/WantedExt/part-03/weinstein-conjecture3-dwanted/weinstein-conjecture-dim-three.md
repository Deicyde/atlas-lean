---
article_id: af_a7e982d2951c71b29c5775a5
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.WeinsteinConjecture3DWanted.Geometry.WeinsteinConjecture3DProblem.weinstein_conjecture_dim_three
---

# Weinstein conjecture in dimension three (Taubes)

**Weinstein conjecture in dimension three (Taubes).** Let $M$ be a nonempty compact Hausdorff
smooth manifold without boundary, modelled on a real vector space of dimension $3$. Let $\alpha$
be a smooth one-form and $d\alpha$ a smooth two-form on $M$ satisfying the contact condition:
$d\alpha$ is the exterior derivative of $\alpha$ and, at every point $x$, $\alpha_x \ne 0$ and
$d\alpha_x(u, v) \ne 0$ for some $u, v \in \ker \alpha_x$. Let $R$ be a Reeb vector field for
$(\alpha, d\alpha)$. Then $R$ has a closed orbit: a nonconstant smooth integral curve of $R$
that is periodic with some positive period.

## Depends on

- [Vector fields with a closed orbit](has-closed-reeb-orbit.md)
- [Contact condition for a one-form](is-contact-form3.md)
- [Reeb vector fields](is-reeb-vector-field.md)
- [Smooth one-forms](one-form.md)
- [Two-forms as fields of bilinear forms](two-form.md)

## Sources

- [WantedExt, WantedExt.Geometry.WeinsteinConjecture3DWanted](../../../../../sources/v2/WantedExt.md)
- C.H. Taubes, 'The Seiberg–Witten equations and the Weinstein conjecture', Geom. Topol. 11 (2007) 2117–2202; arXiv:math/0611007. Conjecture: A. Weinstein, 'On the hypotheses of Rabinowitz' periodic orbit theorems', J. Differential Equations 33 (1979) 353–358. §141 in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `weinstein_conjecture_dim3`.
