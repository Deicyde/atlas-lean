---
article_id: af_d4e75f5790f0a51425d5f808
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tsum_pascalAlpha_eq
---

# Summing the Pascal column generating functions

**Summing the Pascal column generating functions.** For every real number $x$ with
$|x| < 1/2$, the sum $\sum_{j \ge 0} \alpha_j(x)$ of the column generating functions of the
infinite Pascal matrix equals $\sum_{j \ge 0} \sum_{i \ge 0} \binom{i}{j} x^i$, where
$\binom{i}{j}$ is the entry in row $i$ and column $j$, and it also equals
$\sum_{j \ge 0} x^j / (1 - x)^{j+1}$.

## Depends on

- [Column generating functions of the Pascal matrix](pascal-alpha.md)
- [Entries of the infinite Pascal matrix](pascal-entry.md)

## Proof depends on

- [Closed form of the Pascal column generating functions](pascal-alpha-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PascalMatrix](../../../../../../../sources/v2/MathlibExt.md)
