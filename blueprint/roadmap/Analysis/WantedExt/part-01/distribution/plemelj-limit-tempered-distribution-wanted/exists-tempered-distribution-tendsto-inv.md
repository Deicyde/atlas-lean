---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Distribution.PlemeljLimitTemperedDistributionWanted.exists_temperedDistribution_tendsto_inv_add_mul_I
---

# The tempered distributions $(x \pm i\varepsilon)^{-1}$ converge as $\varepsilon \to 0^+$

**The tempered distributions $(x \pm i\varepsilon)^{-1}$ converge as $\varepsilon \to 0^+$.**
Write $S(\mathbb{R})$ for the space of complex-valued Schwartz functions on $\mathbb{R}$, and for
$\varepsilon > 0$ and $\phi \in S(\mathbb{R})$ let
$u_{\pm,\varepsilon}(\phi) = \int_{\mathbb{R}} (x \pm i\varepsilon)^{-1}\phi(x)\, dx$. Then for
every $\varepsilon > 0$ both $u_{+,\varepsilon}$ and $u_{-,\varepsilon}$ are tempered
distributions, that is, continuous $\mathbb{C}$-linear functionals on $S(\mathbb{R})$, and there
are tempered distributions $u_+$ and $u_-$ such that $u_{+,\varepsilon}(\phi) \to u_+(\phi)$ and
$u_{-,\varepsilon}(\phi) \to u_-(\phi)$ as $\varepsilon \to 0^+$ for every $\phi \in S(\mathbb{R})$.

## Depends on

- [The pairing with $(x - i\varepsilon)^{-1}$](u-minus-eps.md)
- [The pairing with $(x + i\varepsilon)^{-1}$](u-plus-eps.md)

## Sources

- [WantedExt, WantedExt.Analysis.Distribution.PlemeljLimitTemperedDistributionWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Distributions, generalized functions, distribution spaces), `benchmark/level2/ma_proofbench_l2_15.lean` at openbmb/ma-proofbench@31bab4c.
