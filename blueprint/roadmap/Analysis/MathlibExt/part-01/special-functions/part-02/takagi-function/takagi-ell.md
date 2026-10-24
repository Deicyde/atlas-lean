---
article_id: af_b3b74b8c0b65987a7cec9f44
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.takagiEll
---

# Takagi coefficients

**Takagi coefficients.** Let $n$ be a natural number and $k$ an integer, and write $n_j$ for
the binary digit of $n$ at position $j$ (so $n_j = 0$ for $j < 0$). The Takagi coefficients
$\ell_i(n, k)$, for natural numbers $i$, are the natural numbers given by $\ell_0(n, k) = 0$ and,
for every natural number $i$, with $s_i = \sum_{j=0}^{i-1} n_{k-j}$, by $\ell_{i+1}(n, k) = s_i$
if $n_{k-i} = 0$ and $\ell_{i+1}(n, k) = i - s_i$ otherwise.

In particular $\ell_1(n, k) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binary digits of a natural number](takagi-bit.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.TakagiFunction](../../../../../../../sources/v2/MathlibExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Definition `takagi_newdef` (concept `jis_sem_95dbf183cc4eaf1172157db5`, source statement `jis_23b2f8f9e624bca533bd6deb`).
