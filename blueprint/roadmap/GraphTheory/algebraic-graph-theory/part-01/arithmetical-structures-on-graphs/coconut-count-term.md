---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coconutCountTerm
---

# Terms of the coconut tree count

**Terms of the coconut tree count.** For natural numbers $x$ and $y$, the term $A(x, y)$ is
defined by $A(x, 0) = C_{x-1}$, $A(x, 1) = C_{x-1} - C_{x-2}$ and, for $y \ge 2$,

$$A(x, y) = \sum_{i=y+1}^{x} B(x - y - 1, x - i) \, |\mathrm{SArith}(CT(i - y, y))|,$$

where $C_n$ is the $n$-th Catalan number (a negative index is read as $0$), $B$ is the ballot
number, and $|\mathrm{SArith}(CT(m, y))|$ is the number of smooth arithmetical structures
$(d, r)$ on the coconut tree $CT(m, y)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Smooth arithmetical structure on a coconut tree](is-smooth-coconut.md)
- [Ballot numbers](ballot-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Theorem 1.
