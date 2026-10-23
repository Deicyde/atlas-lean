---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.PolynomialOfPointwiseVanishingDerivWanted.exists_polynomial_eq_of_forall_exists_iteratedDerivWithin_eq_zero
---

# Polynomial Of Pointwise Vanishing Deriv Wanted

Let $f:[0,1]\to \mathbb{R}$ be a smooth function. Suppose that for every $x\in [0,1]$, there
exists $n\in \mathbb{Z}_{\ge 0}$ such that $f^{(n)}(x)=0$. Prove that $f$ is a polynomial.

Lean variant: the source writes `ContDiffOn ℝ ⊤`, which is real-analyticity in current Mathlib and
reduces the problem to the identity theorem; the intended smoothness `ContDiffOn ℝ ∞` is used, and
the derivatives are taken within `[0, 1]` (`iteratedDerivWithin`) so the endpoint values are not
junk two-sided derivatives.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.PolynomialOfPointwiseVanishingDerivWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of one variable), `benchmark/level2/ma_proofbench_l2_81.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
