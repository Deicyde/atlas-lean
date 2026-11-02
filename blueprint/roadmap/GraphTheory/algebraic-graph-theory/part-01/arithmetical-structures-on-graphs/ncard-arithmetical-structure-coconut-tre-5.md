---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_arithmeticalStructure_coconutTree_leaves_ge_two
---

# Counting coconut structures whose leaves cannot be smoothed

**Counting coconut structures whose leaves cannot be smoothed.** For $p \ge 1$ and $s \ge 2$,
the number of arithmetical structures $(d, r)$ on the coconut tree $CT(p, s)$ with $d(\ell_j) \ge 2$
at every leaf $\ell_j$ is

$$\sum_{i=1}^{p} B(p - 1, p - i)\, N(i),$$

where $B(n, k)$ is the ballot number and $N(i)$ is the number of smooth arithmetical structures on
$CT(i, s)$.

## Depends on

- [Arithmetical structure](is-arithmetical-structure.md)
- [Smooth arithmetical structure on a coconut tree](is-smooth-coconut.md)
- [Ballot numbers](ballot-number.md)
- [Coconut tree](coconut-tree.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ArithmeticalStructureCoconutTreeWanted](../../../../../sources/v2/WantedExt.md)
- Diaz-Lopez, Ha, Harris, Rogers, Koss and Smith, *Arithmetical Structures on Coconut Trees*, INTEGERS 25 (2025), Article A82, Corollary 4.6 (`integers-2025-A82-cor-1`).
