---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pEquivClassSum_add_of_disjoint
---

# Multiplicativity of $g_\lambda$ over disjoint parts

**Multiplicativity of $g_\lambda$ over disjoint parts.** Let $p$ be a prime, $\sigma$ a finite
set of variables, and for a multiset $\lambda$ of parts let $g_\lambda$ be its $p$-equivalence class
sum in $\mathbb{Q}[x_i : i \in \sigma]$. Let $\lambda$ and $\mu$ be multisets of natural numbers,
none of whose elements is divisible by $p$ (so no part is $0$), with no part in common. Then
$g_{\lambda + \mu} = g_\lambda \, g_\mu$, where $\lambda + \mu$ is the union of $\lambda$ and $\mu$
counted with multiplicity. Moreover $g_\lambda = \prod_u g_{(u)^{r_u(\lambda)}}$, the product over
the distinct parts $u$ of $\lambda$, where $r_u(\lambda)$ is the number of times $u$ occurs in
$\lambda$ and $(u)^r$ is the multiset of $r$ copies of $u$.

## Depends on

- [P Equiv Class Sum](p-equiv-class-sum.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Lemma 34 (`integers-2024-A46-lem-34`).
