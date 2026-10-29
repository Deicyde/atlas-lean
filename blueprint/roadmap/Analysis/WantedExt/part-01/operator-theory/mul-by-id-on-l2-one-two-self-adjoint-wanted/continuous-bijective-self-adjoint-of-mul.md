---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.MulByIdOnL2OneTwoSelfAdjointWanted.continuous_bijective_selfAdjoint_of_mul_id_L2_Icc_one_two
---

# Continuous bijective self Adjoint of mul id L2 Icc one two

Let $L^2([1,2])$ be the Hilbert space of real-valued functions with inner product $\langle f,
g\rangle = \int_1^2 f(x)g(x)\,dx$.
Consider the linear map $T : L^2([1,2]) \to L^2([1,2])$ given by $Tf(x)=xf(x)$ for $x\in[1,2]$. Show
that this map is continuous and invertible, and show that $T=T^*$.

## Depends on

- [L2 On One Two](l2-on-one-two.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.MulByIdOnL2OneTwoSelfAdjointWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_26.lean` at openbmb/ma-proofbench@31bab4c.
