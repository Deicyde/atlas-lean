---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.HilbertAdjointClosedRangeWanted.isClosed_range_adjoint_of_isClosed_range
---

# Closed range passes to the Hilbert space adjoint

**Closed range passes to the Hilbert space adjoint.** Let $X$ and $Y$ be complex Hilbert spaces
and let $A : X \to Y$ be a bounded linear operator with Hilbert space adjoint $A^* : Y \to X$. If
the range of $A$ is closed in $Y$, then the range of $A^*$ is closed in $X$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.HilbertAdjointClosedRangeWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_85.lean` at openbmb/ma-proofbench@31bab4c.
