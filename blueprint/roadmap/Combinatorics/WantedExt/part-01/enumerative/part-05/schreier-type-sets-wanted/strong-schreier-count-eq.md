---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.strongSchreierCount_eq
---

# Strong Schreier sets with a given maximum are counted by compositions

**Strong Schreier sets with a given maximum are counted by compositions.** For all natural
numbers $n \ge 1$ and $\ell \ge 0$, the number $|B_{n,\ell}|$ of $\ell$-strong Schreier sets
$B \subseteq \{1, \dots, n\}$ with $n \in B$ equals $c(n + \ell, \ell + 1)$, the number of
compositions of $n + \ell$ into parts that are all at least $\ell + 1$. Here a set $B$ is
$\ell$-strong Schreier when every element of $B$ is at least $\ell|B| - \ell + 1$.

## Depends on

- [Compositions with parts at least $v$](composition-min-part-count.md)
- [Number of strong Schreier sets with a given maximum](strong-schreier-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kevin Beanland and Hùng Việt Chu, "On Schreier-Type Sets, Partitions, and Compositions", Theorem 9.
