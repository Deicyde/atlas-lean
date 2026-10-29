---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.WeaklyBoundedOperatorFamilyBoundedWanted.exists_bound_opNorm_of_forall_inner_bounded
---

# Weakly Bounded Operator Family Bounded Wanted

Let $H$ and $K$ be two Hilbert spaces. A set $Q$ of bounded linear transformations $H \to K$ is
weakly bounded if for every $f\in H$ and $g\in K$, there exists a scalar $\alpha$ such that
\[
|\langle Af, g\rangle| \le \alpha \quad \text{for all } A\in Q.
\]
Prove that every weakly bounded set of bounded linear transformations between Hilbert spaces is
bounded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.WeaklyBoundedOperatorFamilyBoundedWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_60.lean` at openbmb/ma-proofbench@31bab4c.
