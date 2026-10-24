---
article_id: af_da98f4292e5db38434e6deb8
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pascalAlpha
---

# Column generating functions of the Pascal matrix

**Column generating functions of the Pascal matrix.** For a natural number $j$ and a real
number $x$, the column generating function of the infinite Pascal matrix is
$\alpha_j(x) = \sum_{i \ge 0} \binom{i}{j} x^i$, where $\binom{i}{j}$ is the entry in row $i$ and
column $j$; the sum is taken to be $0$ when the series is not summable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entries of the infinite Pascal matrix](pascal-entry.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PascalMatrix](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_0dfae529bb25056055d54002`, statement `jis_0e7580a02d8343e6906a8ac6`.
