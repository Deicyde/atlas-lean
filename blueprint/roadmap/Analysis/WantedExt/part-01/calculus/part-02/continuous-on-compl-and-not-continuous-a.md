---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.XYOverNormSqDiscontinuityWanted.continuousOn_compl_and_not_continuousAt_mul_div_sq_add_sq
---

# XYOver Norm Sq Discontinuity Wanted

Consider the function $f:\mathbb{R}^{2}\to\mathbb{R}$ defined by

\[
f(x,y):=
\begin{cases}
\dfrac{xy}{x^{2}+y^{2}}, & (x,y)\neq(0,0),\\
0, & (x,y)=(0,0).
\end{cases}
\]
Prove that $f$ is continuous on $\mathbb{R}^{2}\setminus\{(0,0)\}$ and discontinuous at $(0,0)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.XYOverNormSqDiscontinuityWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of several variables), `benchmark/level1/ma_proofbench_l1_93.lean` at openbmb/ma-proofbench@31bab4c.
