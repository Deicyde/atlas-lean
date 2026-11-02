---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ReducedComplexitiesWanted.rhoRed
---

# Reduced factor complexity

**Reduced factor complexity.** For a finite binary word $w$, let $\mathrm{red}(w)$ be the
word obtained from $w$ by collapsing each run of equal letters to a single letter. For an
infinite binary word $x = x_0 x_1 x_2 \cdots$ and a natural number $n$, the reduced factor
complexity $\rho^{\mathrm{red}}_x(n)$ is the number of distinct words $\mathrm{red}(w)$ as $w$
ranges over the length-$n$ factors of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Set of factors of a given length](../factor-complexity-of-infinite-words/factor-set.md)
- [Reduction of a binary word](red-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ReducedComplexitiesWanted](../../../../../sources/v2/WantedExt.md)
