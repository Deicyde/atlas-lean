---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hofstadterF
---

# Generalized Hofstadter function

**Generalized Hofstadter function.** For a natural number $k$, the function
$F_k : \mathbb{N} \to \mathbb{N}$ is given by $F_k(0) = 0$ and $F_k(n) = n - F_k^k(n - 1)$ for
$n \ge 1$, where $F_k^k$ is the $k$-fold iterate of $F_k$ (the identity when $k = 0$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fuel-bounded generalized Hofstadter recursion](hofstadter-faux.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHofstadterOrderWanted](../../../../../sources/v2/WantedExt.md)
- Pierre Letouzey, Shuo Li, and Wolfgang Steiner, *Pointwise Order of Generalized Hofstadter Functions G, H, and Beyond*, Journal of Integer Sequences 29 (2026), Article 26.3.3, Section 1.1.
