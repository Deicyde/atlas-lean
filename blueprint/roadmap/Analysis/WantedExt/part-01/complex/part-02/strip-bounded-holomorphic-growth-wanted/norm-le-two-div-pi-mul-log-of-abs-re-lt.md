---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Complex.StripBoundedHolomorphicGrowthWanted.norm_le_two_div_pi_mul_log_of_abs_re_lt_one
---

# Norm le two div pi mul log of abs re lt one

Let $D=\{z:|z|<1\}\subset\mathbb{C}$ be the unit disk and $g:D\to\mathbb{C}$ be a holomorphic
function such that $g(0)=0$ and $|\operatorname{Re} g(z)|<1$ for any $z\in D$. Prove that for any
$z\in D$,
\[
|g(z)|\le \frac{2}{\pi}\log\frac{1+|z|}{1-|z|}.
\]

## Depends on

- [D](d.md)

## Sources

- [WantedExt, WantedExt.Analysis.Complex.StripBoundedHolomorphicGrowthWanted](../../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functions of a complex variable; Geometric function theory), `benchmark/level2/ma_proofbench_l2_86.lean` at openbmb/ma-proofbench@31bab4c.
