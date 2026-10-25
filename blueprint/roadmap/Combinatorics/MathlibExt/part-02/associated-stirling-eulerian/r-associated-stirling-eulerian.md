---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedStirlingEulerian
---

# $r$-associated Stirling Eulerian numbers

**$r$-associated Stirling Eulerian numbers.** For natural numbers $r$, $n$ and $m$, the
$r$-associated Stirling Eulerian number $A^{r}_{n,m}$ is the number of permutations $\sigma$ of
$\{0, \dots, n-1\}$ all of whose cycles, fixed points counted as cycles of length $1$, have
length greater than $r$, and that have exactly $m$ excedances, that is, exactly $m$ indices $i$
with $\sigma(i) > i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permutations with all cycles longer than $r$](is-rassociated-cycle-perm.md)
- [Number of excedances](excedance-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Concept `jis_term_6573e30b9007548081ca6e28`; source JIS VOL28/Rakotoson/rakoto12.tex Lines 653-657; URL https://cs.uwaterloo.ca/journals/JIS/VOL28/Rakotoson/rakoto12.tex.
