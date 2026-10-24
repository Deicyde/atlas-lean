---
article_id: af_d38c9eddd3a138405f710a8a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.IsStable
---

# Stable perfect matching

**Stable perfect matching.** Let $M$ and $W$ be sets. Suppose that each $m \in M$ has a strict
total order of preference on $W$ and each $w \in W$ has a strict total order of preference on
$M$. A perfect matching $\mu$ between $M$ and $W$ is stable for these preferences when no pair
$(m, w) \in M \times W$ is a blocking pair for $\mu$.

## Depends on

- [Men's preferences](mprefs.md)
- [Perfect matching](perfect-matching.md)
- [Women's preference profile](wprefs.md)

## Proof depends on

- [Blocking pair](is-blocking-pair.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
