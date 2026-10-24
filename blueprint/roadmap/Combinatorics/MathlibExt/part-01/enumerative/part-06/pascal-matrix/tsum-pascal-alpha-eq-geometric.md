---
article_id: af_de2420bb1ffa9aeb66596afc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.tsum_pascalAlpha_eq_geometric
---

# Total generating function of the Pascal matrix

**Total generating function of the Pascal matrix.** For every real number $x$ with
$|x| < 1/2$, the sum $\sum_{j \ge 0} \alpha_j(x)$ of the column generating functions of the
infinite Pascal matrix equals $\sum_{i \ge 0} (2x)^i$, and
$\sum_{i \ge 0} (2x)^i = \frac{1}{1 - 2x}$.

## Depends on

- [Column generating functions of the Pascal matrix](pascal-alpha.md)

## Proof depends on

- [Entries of the infinite Pascal matrix](pascal-entry.md)
- [Summing the Pascal column generating functions](tsum-pascal-alpha-eq.md)
- [Reversing the order of summation in the Pascal matrix](tsum-pascal-entry-comm.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PascalMatrix](../../../../../../../sources/v2/MathlibExt.md)
