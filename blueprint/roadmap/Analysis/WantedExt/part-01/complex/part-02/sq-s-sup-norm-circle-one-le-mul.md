---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.SupOnTangentCirclesLogConvexWanted.sq_sSup_norm_circle_one_le_mul
---

# Sup On Tangent Circles Log Convex Wanted

Let $f:\mathbb{C}\to\mathbb{C}$ be an entire function and define a function
$A:(0,\infty)\to[0,\infty)$ as follows
\[
A(r)=\sup\{\lvert f(z)\rvert:\lvert z-r\rvert=r\}.
\]
Prove that
\[
A(1)^{2}\le A(2)\,A\!\left(\frac{2}{3}\right).
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.SupOnTangentCirclesLogConvexWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_99.lean` at openbmb/ma-proofbench@31bab4c.
