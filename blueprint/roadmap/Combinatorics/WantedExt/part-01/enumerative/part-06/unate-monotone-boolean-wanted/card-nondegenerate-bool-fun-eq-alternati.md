---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_nondegenerate_boolFun_eq_alternating_sum
---

# Counting non-degenerate Boolean functions by inclusion–exclusion

**Counting non-degenerate Boolean functions by inclusion–exclusion.** Let $P$ be a property
of Boolean functions on any number of variables that is invariant under renaming variables
along injections: for all $m, n$, every injective map $e$ from $\{1, \dots, m\}$ to
$\{1, \dots, n\}$ and every $m$-variable function $g$, the $n$-variable function
$x \mapsto g(x_{e(1)}, \dots, x_{e(m)})$ has $P$ if and only if $g$ has $P$. Write $P_i$ for the
number of $i$-variable Boolean functions with $P$ and $\mathrm{nd}\text{-}P_n$ for the number of
non-degenerate $n$-variable Boolean functions with $P$. Then for every $n \ge 0$,

$$\mathrm{nd}\text{-}P_n = \sum_{i=0}^{n} (-1)^{n-i} \binom{n}{i} P_i.$$

## Depends on

- [Is Nondegenerate Bool Fun](is-nondegenerate-bool-fun.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 1 (`jis-2025-25.3.4-prop-1`).
