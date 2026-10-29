---
article_id: af_ce324547463fabad7f8aef52
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.takagiNewdef
---

# Takagi function on dyadic presentations

**Takagi function on dyadic presentations.** For a natural number $n$ and an integer $k$, the
Takagi value $\tau(n, k)$ of the dyadic presentation $n / 2^{k+1}$ is the sum of the real series
$\sum_{i=0}^{\infty} \ell_{i+1}(n, k) / 2^{i+1}$, where $\ell_i(n, k)$ denotes the $i$-th Takagi
coefficient of $n$ and $k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Takagi coefficients](takagi-ell.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.TakagiFunction](../../../../../../../sources/v2/MathlibExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Definition `takagi_newdef` (concept `jis_sem_95dbf183cc4eaf1172157db5`, source statement `jis_23b2f8f9e624bca533bd6deb`).
