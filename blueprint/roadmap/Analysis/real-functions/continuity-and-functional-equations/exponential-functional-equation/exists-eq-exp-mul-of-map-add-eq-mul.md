---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecialFunctions.ContinuousMultiplicativeFunctionalEqExpWanted.exists_eq_exp_mul_of_map_add_eq_mul
---

# Continuous nonzero solutions of $f(x)f(y) = f(x+y)$ are exponentials

**Continuous nonzero solutions of $f(x)f(y) = f(x+y)$ are exponentials.** Let
$f : \mathbb{R} \to \mathbb{R}$ be a continuous function that is not identically zero and
satisfies $f(x)f(y) = f(x+y)$ for all real $x$ and $y$. Then there is a real constant $c$ such
that $f(x) = e^{cx}$ for every real $x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecialFunctions.ContinuousMultiplicativeFunctionalEqExpWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_32.lean` at openbmb/ma-proofbench@31bab4c.
