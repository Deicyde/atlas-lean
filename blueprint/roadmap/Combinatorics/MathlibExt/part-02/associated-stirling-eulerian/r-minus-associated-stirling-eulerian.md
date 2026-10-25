---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedStirlingEulerian
---

# $r$-minus-associated Stirling Eulerian numbers

**$r$-minus-associated Stirling Eulerian numbers.** For natural numbers $r$, $n$ and
$m$, the $r$-minus-associated Stirling Eulerian number is the number of permutations $\sigma$ of
$\{0, \dots, n-1\}$ all of whose cycles, fixed points counted as cycles of length $1$, have
length at most $r$, and that have exactly $m$ excedances, that is, exactly $m$ indices $i$ with
$\sigma(i) > i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permutations with all cycles of length at most $r$](is-rminus-associated-cycle-perm.md)
- [Number of excedances](excedance-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Concept `jis_term_6573e30b9007548081ca6e28`; source JIS VOL28/Rakotoson/rakoto12.tex Lines 257-259; URL https://cs.uwaterloo.ca/journals/JIS/VOL28/Rakotoson/rakoto12.tex.
