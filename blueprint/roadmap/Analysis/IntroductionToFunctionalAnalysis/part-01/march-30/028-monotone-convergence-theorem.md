---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.monotone_convergence_lintegral_tendsto
---

# Theorem (Monotone Convergence Theorem)

If $\{f_n\}$ is a sequence of nonnegative measurable functions (in $L^+(E)$) such that $f_1 \leq f_2 \leq \cdots$ pointwise on $E$, and $f_n \to f$ pointwise on $E$ for some $f$ (which will be in $L^+(E)$ because the pointwise limit of measurable functions is measurable), then $\lim_{n \to \infty} \int_E f_n = \int_E f$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.102 Introduction to Functional Analysis (Spring 2021), March 30, 2021](../../../../../sources/v1/IntroductionToFunctionalAnalysis.md)
