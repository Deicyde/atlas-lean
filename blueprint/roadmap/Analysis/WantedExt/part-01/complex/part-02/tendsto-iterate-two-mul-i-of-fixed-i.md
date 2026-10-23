---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.UpperHalfPlaneSelfMapIterateConvergesWanted.tendsto_iterate_two_mul_I_of_fixed_I
---

# Upper Half Plane Self Map Iterate Converges Wanted

Let
\[
\mathbb{H}:=\{z\in\mathbb{C}:\Im z>0\},
\]
and let $f:\mathbb{H}\to\mathbb{H}$ be a holomorphic function such that
\[
f(i)=i,\qquad f(2i)=\frac{15}{8}i.
\]
Prove that
\[
\lim_{n\to\infty} f^{\circ n}(2i)=i,
\]
where $f^{\circ n}$ denotes the $n$-th iterate of $f$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Complex.UpperHalfPlaneSelfMapIterateConvergesWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_34.lean` at openbmb/ma-proofbench@31bab4c.
