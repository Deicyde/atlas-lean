---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.ScheffeL1ConvergenceWanted.tendsto_integral_abs_sub_of_ae_tendsto_of_tendsto_integral_abs
---

# Scheffé's lemma on the real line

**Scheffé's lemma on the real line.** Let $f : \mathbb{R} \to \mathbb{R}$ be integrable and
let $(f_n)_{n \in \mathbb{N}}$ be a sequence of integrable real functions $f_n$ on $\mathbb{R}$
such that $f_n(x) \to f(x)$ for almost every $x \in \mathbb{R}$. If
$\int_{\mathbb{R}} |f_n| \to \int_{\mathbb{R}} |f|$ as $n \to \infty$, then
$\int_{\mathbb{R}} |f_n - f| \to 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.ScheffeL1ConvergenceWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_76.lean` at openbmb/ma-proofbench@31bab4c.
