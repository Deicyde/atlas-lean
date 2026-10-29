---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.InfConvolutionLipschitzWanted.abs_toReal_g_sub_le_mul_dist
---

# Abs to Real g sub le mul dist

Suppose that $X$ is a metric space, with metric $d$, and that $f:X\to[0,\infty]$ is lower
semicontinuous, $f(p)\lt \infty$ for at least one $p\in X$. For $n=1,2,3,\ldots$, $x\in X$, define

\[
g_n(x)=\inf\{f(p)+nd(x,p):p\in X\}
\]
and prove that $|g_n(x)-g_n(y)|\le nd(x,y)$.

## Depends on

- [G](g.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.InfConvolutionLipschitzWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Functional analysis; Nonlinear functional analysis), `benchmark/level1/ma_proofbench_l1_36.lean` at openbmb/ma-proofbench@31bab4c.
