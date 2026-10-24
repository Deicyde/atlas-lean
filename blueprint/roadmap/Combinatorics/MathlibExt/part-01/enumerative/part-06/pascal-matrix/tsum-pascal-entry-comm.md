---
article_id: af_93eac10bcc41ab1e486ba871
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tsum_pascalEntry_comm
---

# Reversing the order of summation in the Pascal matrix

**Reversing the order of summation in the Pascal matrix.** For every real number $x$ with
$|x| < 1/2$, writing $\binom{i}{j}$ for the entry of the infinite Pascal matrix in row $i$ and
column $j$, we have
$\sum_{j \ge 0} \sum_{i \ge 0} \binom{i}{j} x^i = \sum_{i \ge 0} \sum_{j \ge 0} \binom{i}{j} x^i$,
and this sum equals $\frac{1}{1 - x} \sum_{j \ge 0} \left(\frac{x}{1 - x}\right)^j$.

## Depends on

- [Entries of the infinite Pascal matrix](pascal-entry.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PascalMatrix](../../../../../../../sources/v2/MathlibExt.md)
