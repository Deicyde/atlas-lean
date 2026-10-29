---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.LpKernelIntegralOperatorBoundedWanted.integrable_kernel_mul_and_exists_clm_integral_operator
---

# Lp Kernel Integral Operator Bounded Wanted

Suppose that $p\in(1,+\infty)$ and $q$ is the dual exponent of $p$ in the sense that
$p^{-1}+q^{-1}=1$. Let $K\in L^{p}((0,1)^2)$.

For $f\in L^{q}(0,1)$, show that $(Af)(x):=\int_{0}^{1}K(x,y)f(y)\,dy$ exists for almost every $x$
and show that $A$ is a bounded linear operator of $L^{q}(0,1)$ to $L^{p}(0,1)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.LpKernelIntegralOperatorBoundedWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Integral, integro-differential, and pseudodifferential operators), `benchmark/level2/ma_proofbench_l2_87.lean` at openbmb/ma-proofbench@31bab4c.
