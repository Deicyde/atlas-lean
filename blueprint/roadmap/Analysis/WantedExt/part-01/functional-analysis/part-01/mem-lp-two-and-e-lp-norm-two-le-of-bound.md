---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BoundedL1MemL2NormBoundWanted.memLp_two_and_eLpNorm_two_le_of_bounded_of_memLp_one
---

# Bounded L1 Mem L2 Norm Bound Wanted

If $f$ is bounded ($|f(x)| \le M$), and $f \in L^{1}(\mathbb{R}^{d})$, then $f \in
L^{2}(\mathbb{R}^{d})$ with

\[
\|f\|_{L^{2}(\mathbb{R}^{d})} \le M^{1/2}\,\|f\|_{L^{1}(\mathbb{R}^{d})}^{1/2}.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.BoundedL1MemL2NormBoundWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Linear function spaces and their duals), `benchmark/level1/ma_proofbench_l1_41.lean` at openbmb/ma-proofbench@31bab4c.
