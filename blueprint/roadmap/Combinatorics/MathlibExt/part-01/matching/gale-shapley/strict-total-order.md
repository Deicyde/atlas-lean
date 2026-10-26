---
article_id: af_266e19b5cedb27caefedd22e
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.StrictTotalOrder
---

# Strict preference order

**Strict preference order.** A strict total order on a type $\alpha$ is a binary relation
$<$ on $\alpha$ that is irreflexive ($a < a$ holds for no $a$), transitive ($a < b$ and $b < c$
imply $a < c$) and total on distinct elements ($a \ne b$ implies $a < b$ or $b < a$). In the
Gale–Shapley development it models strict preference.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Strict total order](../../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
