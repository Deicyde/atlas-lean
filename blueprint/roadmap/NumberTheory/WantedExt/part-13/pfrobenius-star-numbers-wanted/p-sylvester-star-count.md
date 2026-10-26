---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PFrobeniusStarNumbersWanted.pSylvesterStarCount
---

# $p$-Sylvester number of three consecutive star numbers

**$p$-Sylvester number of three consecutive star numbers.** Write $S_m$ for the $m$-th star
number $6m(m-1)+1$. For natural numbers $p$ and $n$, the $p$-Sylvester number of
$S_n, S_{n+1}, S_{n+2}$ is the number of natural numbers $N$ for which at most $p$ triples
$(x, y, z)$ of natural numbers satisfy $x S_n + y S_{n+1} + z S_{n+2} = N$.

For $n \ge 1$ the three star numbers are relatively prime, so this set of natural numbers is
finite.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Representation count for three consecutive star numbers](star-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PFrobeniusStarNumbersWanted](../../../../../sources/v2/WantedExt.md)
