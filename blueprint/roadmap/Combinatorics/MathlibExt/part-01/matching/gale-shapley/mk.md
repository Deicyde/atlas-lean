---
article_id: af_4d3191003d4753b588fa50d0
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.StrictTotalOrder.mk
---

# Building a strict total order from a relation

**Building a strict total order from a relation.** A binary relation $<$ on a set $\alpha$
that is irreflexive ($a \not< a$ for all $a$), transitive ($a < b$ and $b < c$ imply $a < c$) and
total on distinct elements ($a \ne b$ implies $a < b$ or $b < a$) defines a strict total order on
$\alpha$ whose relation is $<$.

## Depends on

- [Strict preference order](strict-total-order.md)

## Proof depends on

- [Strict Total Order](../../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
