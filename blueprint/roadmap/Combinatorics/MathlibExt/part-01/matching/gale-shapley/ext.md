---
article_id: af_22df7f668654948d80d0842a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.StrictTotalOrder.ext
---

# Strict total orders are determined by their relation

**Strict total orders are determined by their relation.** Let $T$ and $T'$ be strict total
orders on a set $\alpha$, with relations $\lt _T$ and $\lt _{T'}$. If $x \lt _T y \iff x \lt _{T'} y$ for all
$x, y \in \alpha$, then $T = T'$.

## Depends on

- [Strict preference order](strict-total-order.md)
- [Relation of a strict total order](lt.md)

## Proof depends on

- [Ext](../../../../../Order/MathlibExt/strict-total-order/ext.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
