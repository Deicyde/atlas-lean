---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.SobolevTraceR3PlaneBoundedWanted.exists_bound_integral_sq_trace_of_integral_sq_add_fderiv_sq_le_one
---

# Sobolev Trace R3 Plane Bounded Wanted

Let $\{f_n(x,y,z)\}_{n=1}^\infty$ be a sequence of $C^1$ functions on $\mathbb{R}^3$ satisfying
\[
\left(\int_{\mathbb{R}^3} (|\nabla f_n|^2+|f_n|^2)\,dxdydz\right)^{1/2}\le 1.
\]
Prove that $\{f_n(x,y,0)\}$ is bounded in $L^2(dxdy)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.FunctionalAnalysis.SobolevTraceR3PlaneBoundedWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_56.lean` at openbmb/ma-proofbench@31bab4c.
