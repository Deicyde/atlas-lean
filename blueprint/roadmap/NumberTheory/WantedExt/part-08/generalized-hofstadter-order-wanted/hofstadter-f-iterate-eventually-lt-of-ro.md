---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadterF_iterate_eventually_lt_of_root_pow_lt
---

# Eventual order of iterated Hofstadter functions from their growth rates

**Eventual order of iterated Hofstadter functions from their growth rates.** Let $k, k' \ge 1$
and $j, j' \ge 0$, let $F_k$ be the generalized Hofstadter function, write $F_k^i$ for its
$i$-fold iterate, let $\alpha > 0$ be a root of $X^k + X - 1$, and let $\alpha' > 0$ be a root of
$X^{k'} + X - 1$. If $\alpha^j < \alpha'^{j'}$, then $F_k^j(n) < F_{k'}^{j'}(n)$ for all
sufficiently large $n$.

## Depends on

- [Generalized Hofstadter function](hofstadter-f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Corollary 16 (`jis-2026-26.3.3-cor-16`).
