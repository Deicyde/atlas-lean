---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.WeakThirdDerivativeZeroQuadraticWanted.ae_eq_quadratic_of_integral_mul_iteratedDeriv_three_eq_zero
---

# Weak Third Derivative Zero Quadratic Wanted

Let $f\in L^{1}(0,1)$ be such that $\int_{0}^{1} f(x)g^{(3)}(x)\,dx=0$ for all $g\in
C_{c}^{\infty}(0,1)$, where $g^{(3)}$ is the third derivative of $g$. Show that $f$ is (almost
everywhere) a polynomial of degree at most $2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.WeakThirdDerivativeZeroQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_66.lean` at openbmb/ma-proofbench@31bab4c.
