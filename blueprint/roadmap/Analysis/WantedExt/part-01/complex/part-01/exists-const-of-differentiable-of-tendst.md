---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.EntireSublinearGrowthConstantWanted.exists_const_of_differentiable_of_tendsto_div_self_zero
---

# An entire function of sublinear growth is constant

**An entire function of sublinear growth is constant.** Let $f : \mathbb{C} \to \mathbb{C}$
be an entire function such that $f(z)/z \to 0$ as $|z| \to \infty$. Then $f$ is constant: there
is $c \in \mathbb{C}$ with $f(z) = c$ for all $z \in \mathbb{C}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.EntireSublinearGrowthConstantWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Entire and meromorphic functions of one complex variable, and related topics), `benchmark/level2/ma_proofbench_l2_28.lean` at openbmb/ma-proofbench@31bab4c.
