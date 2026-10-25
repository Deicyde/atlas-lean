---
article_id: af_7ca0f1db21dcaf0a59330e5a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Integral.LyapunovConvexityWanted.lyapunov_convexity
---

# Lyapunov convexity theorem

**Lyapunov convexity theorem.** Let $\mu$ be a finite atomless measure on a measurable space
$\alpha$, let $E$ be a finite-dimensional real normed space, and let $f : \alpha \to E$ be Bochner
integrable with respect to $\mu$. Then the Lyapunov range of $f$ with respect to $\mu$, the set of
integrals $\int_s f \, d\mu$ over measurable sets $s \subseteq \alpha$, is compact and convex.

## Depends on

- [Lyapunov range](lyapunov-range.md)
- [Atomless measure](../../measure/atomless/is-atomless.md)

## Proof depends on

- [Sierpiński's theorem on atomless measures](../../measure/atomless/is-atomless-exists-subset-measure-eq.md)
- [Restriction of an atomless measure](../../measure/atomless/is-atomless-restrict.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Integral.LyapunovConvexity](../../../../../sources/v2/MathlibExt.md)
- A. Lyapunov, Izv. Akad. Nauk SSSR 4 (1940) 465–478; Diestel-Uhl, Vector Measures; Lean states atomless finite measure case with Bochner integrable finite-dim integrand, infinite-dim fails.
