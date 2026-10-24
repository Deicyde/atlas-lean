---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.PolynomialOfPointwiseVanishingDerivWanted.exists_polynomial_eq_of_forall_exists_iteratedDerivWithin_eq_zero
---

# A smooth function on the unit interval with some vanishing derivative at each point is a polynomial there

**A smooth function on the unit interval with some vanishing derivative at each point is a
polynomial there.** Let $f : \mathbb{R} \to \mathbb{R}$ be infinitely differentiable on $[0, 1]$,
and suppose that for every $x \in [0, 1]$ there is an integer $n \ge 0$ such that the $n$-th
derivative of $f$ within $[0, 1]$ vanishes at $x$ (at the endpoints these derivatives are
one-sided). Then there is a polynomial $p$ with real coefficients such that $f(x) = p(x)$ for
every $x \in [0, 1]$.

Smoothness means infinite differentiability here, not real analyticity: the source's formal
statement assumed real analyticity, which reduces the problem to the identity theorem.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.PolynomialOfPointwiseVanishingDerivWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Real functions; Functions of one variable), `benchmark/level2/ma_proofbench_l2_81.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
