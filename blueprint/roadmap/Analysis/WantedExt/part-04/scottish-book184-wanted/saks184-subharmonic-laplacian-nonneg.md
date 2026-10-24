---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook184Wanted.saks184_subharmonic_laplacian_nonneg
---

# Subharmonic functions with second partial derivatives have nonnegative Laplacian

**Subharmonic functions with second partial derivatives have nonnegative Laplacian.** Let
$\varphi : \mathbb{R} \times \mathbb{R} \to \mathbb{R}$ be subharmonic, and suppose that its
partial derivatives $\varphi_x$, $\varphi_{xx}$, $\varphi_y$ and $\varphi_{yy}$ exist at every
point of the plane. Then $\varphi_{xx}(p) + \varphi_{yy}(p) \ge 0$ for every point $p$ of the
plane.

The point is that this is not immediate outside the (dense) set where the second derivatives
are continuous.

## Depends on

- [Existence of the pure second partial derivatives](has-second-partial-derivatives.md)
- [Subharmonic functions on the plane](is-subharmonic.md)

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook184Wanted](../../../../../sources/v2/WantedExt.md)
- S. Saks, Problem 184 of the Scottish Book; solved by A. Eremenko, "A problem of Stanislaw Saks", Mat. Stud. 52 (2019), 173-175 (arXiv:1911.09530). See the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).
