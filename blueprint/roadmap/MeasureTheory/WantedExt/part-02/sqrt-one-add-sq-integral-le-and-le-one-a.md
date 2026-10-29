---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.SqrtOnePlusSqIntegralBoundsWanted.sqrt_one_add_sq_integral_le_and_le_one_add
---

# Sqrt One Plus Sq Integral Bounds Wanted

Suppose $\mu(\Omega)=1$ and $h:\Omega\to[0,\infty)$ is measurable. If

\[
A=\int_\Omega h\,d\mu,
\]
prove that
\[
\sqrt{1+A^2}\le \int_\Omega \sqrt{1+h^2}\,d\mu \le 1+A.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.SqrtOnePlusSqIntegralBoundsWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Measure and integration; Classical measure theory), `benchmark/level1/ma_proofbench_l1_66.lean` at openbmb/ma-proofbench@31bab4c.
