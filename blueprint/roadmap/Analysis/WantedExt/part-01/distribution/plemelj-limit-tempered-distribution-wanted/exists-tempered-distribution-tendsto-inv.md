---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.PlemeljLimitTemperedDistributionWanted.exists_temperedDistribution_tendsto_inv_add_mul_I
---

# Exists tempered Distribution tendsto inv add mul I

For $\varepsilon > 0$, define $u_{\pm,\varepsilon} : S(\mathbb{R}) \to \mathbb{C}$ by
$u_{\pm,\varepsilon}(\phi) = \int_{\mathbb{R}} (x \pm i\varepsilon)^{-1}\phi(x)\, dx$, $\phi \in
S(\mathbb{R})$.

Show that for all $\varepsilon > 0$, $u_{\pm,\varepsilon} \in S'(\mathbb{R})$, and that there exist
$u_\pm \in S'(\mathbb{R})$ such that for all $\phi \in S(\mathbb{R})$, $u_{\pm,\varepsilon}(\phi)
\to u_\pm(\phi)$ as $\varepsilon \to 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.PlemeljLimitTemperedDistributionWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_15.lean` at openbmb/ma-proofbench@31bab4c.
