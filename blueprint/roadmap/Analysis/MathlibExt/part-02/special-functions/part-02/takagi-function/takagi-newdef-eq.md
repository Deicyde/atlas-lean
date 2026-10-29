---
article_id: af_d6c7f8e8649e1dc9007c32c4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.takagiNewdef_eq
---

# Series for the Takagi value

**Series for the Takagi value.** For every natural number $n$ and every integer $k$, the
Takagi value $\tau(n, k)$ of the dyadic presentation $n / 2^{k+1}$ satisfies
$\tau(n, k) = \sum_{i=0}^{\infty} \ell_{i+1}(n, k) / 2^{i+1}$, where $\ell_i(n, k)$ denotes the
$i$-th Takagi coefficient of $n$ and $k$.

## Depends on

- [Takagi coefficients](takagi-ell.md)
- [Takagi function on dyadic presentations](takagi-newdef.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.TakagiFunction](../../../../../../../sources/v2/MathlibExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Definition `takagi_newdef` (concept `jis_sem_95dbf183cc4eaf1172157db5`, source statement `jis_23b2f8f9e624bca533bd6deb`).
