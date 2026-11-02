---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.WeaklyBoundedOperatorFamilyBoundedWanted.exists_bound_opNorm_of_forall_inner_bounded
---

# Weakly bounded sets of operators are bounded

**Weakly bounded sets of operators are bounded.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $H$ and $K$ be Hilbert spaces over $\mathbb{K}$, and let $Q$ be a set of
bounded linear operators from $H$ to $K$. Suppose $Q$ is weakly bounded: for every $f \in H$
and $g \in K$ there is a real number $\alpha$ such that $|\langle A f, g \rangle| \le \alpha$
for all $A \in Q$. Then $Q$ is bounded in operator norm: there is a real number $M$ such that
$\|A\| \le M$ for all $A \in Q$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.WeaklyBoundedOperatorFamilyBoundedWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_60.lean` at openbmb/ma-proofbench@31bab4c.
