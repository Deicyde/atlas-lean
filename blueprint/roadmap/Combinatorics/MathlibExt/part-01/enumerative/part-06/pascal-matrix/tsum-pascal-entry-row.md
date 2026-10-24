---
article_id: af_24bd2864fcf0ebdc0882aa13
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tsum_pascalEntry_row
---

# Summing the Pascal matrix row by row

**Summing the Pascal matrix row by row.** For every real number $x$ with $|x| < 1/2$,
writing $\binom{i}{j}$ for the entry of the infinite Pascal matrix in row $i$ and column $j$, we
have $\sum_{i \ge 0} x^i \sum_{j=0}^{i} \binom{i}{j} = \frac{1}{1 - 2x}$.

## Depends on

- [Entries of the infinite Pascal matrix](pascal-entry.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PascalMatrix](../../../../../../../sources/v2/MathlibExt.md)
