---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.EgorovDominatedRealLineWanted.exists_measure_lt_tendstoUniformlyOn_compl_of_ae_tendsto_of_abs_le
---

# Egorov's theorem on the real line under integrable domination

**Egorov's theorem on the real line under integrable domination.** Let
$f : \mathbb{R} \to \mathbb{R}$ be any function and let $f_n : \mathbb{R} \to \mathbb{R}$,
$n \in \mathbb{N}$, be Borel measurable functions with $f_n(x) \to f(x)$ for almost every
$x \in \mathbb{R}$. Let $g : \mathbb{R} \to \mathbb{R}$ be Lebesgue integrable with
$|f_n(x)| \le g(x)$ for all $n$ and all $x \in \mathbb{R}$. Then for every $\varepsilon > 0$ there
is a Borel set $E \subseteq \mathbb{R}$ of Lebesgue measure less than $\varepsilon$ such that
$f_n \to f$ uniformly on $\mathbb{R} \setminus E$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.EgorovDominatedRealLineWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_43.lean` at openbmb/ma-proofbench@31bab4c.
