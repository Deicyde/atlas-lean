---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.rCycleStirlingEulerian
---

# $r$-cycle Stirling Eulerian numbers

**$r$-cycle Stirling Eulerian numbers.** For natural numbers $r$, $n$ and $m$, the number
$A^{(r)}_{n,m}$ is the number of permutations $\sigma$ of $\{0, \dots, n-1\}$ all of whose
cycles, fixed points counted as cycles of length $1$, have length exactly $r$, and that have
exactly $m$ excedances, that is, exactly $m$ indices $i$ with $\sigma(i) > i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permutations with all cycles of length $r$](is-rcycle-perm.md)
- [Number of excedances](excedance-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorems 20 and 21.
