---
article_id: af_f38c9b8eb6a53acbd6882496
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KreinRutmanWanted.krein_rutman
---

# Krein–Rutman theorem for $C(K)$

**Krein–Rutman theorem for $C(K)$.** Let $K$ be a compact Hausdorff space and let $T$ be a compact
bounded linear operator on the real Banach space $C(K, \mathbb{R})$ of continuous real functions
on $K$ that is positive: $Tf \ge 0$ pointwise whenever $f \ge 0$ pointwise. Let $r(T)$ be the
spectral radius of $T$, the supremum of $|\lambda|$ over the real spectrum of $T$. If $r(T) > 0$,
then there is a nonzero $f \in C(K, \mathbb{R})$ with $f \ge 0$ pointwise and $Tf = r(T) f$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KreinRutman](../../../../../../sources/v2/MathlibExt.md)
- M. G. Krein and M. A. Rutman, Linear operators leaving invariant a cone in a Banach space, Uspekhi Mat. Nauk 3 (1948), 1–95, positive compact operator principal eigenvalue; Deimling, Nonlinear Functional Analysis; Lean states `C(K, ℝ)` compact positive case with spectralRadius eigenvector and nonnegativity.
