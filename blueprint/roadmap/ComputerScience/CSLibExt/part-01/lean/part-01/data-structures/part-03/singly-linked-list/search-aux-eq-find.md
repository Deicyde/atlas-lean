---
article_id: af_4ca83116408272593dc40ae9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.searchAux_eq_find?
---

# Fuel-bounded search finds the first matching represented identity

**Fuel-bounded search finds the first matching represented identity.** Suppose a node pool
represents, from the head $h$, the list of distinct identities $\ell$. Then for every target
payload $t$ and every fuel $f$ with $f \ge |\ell|$, fuel-bounded search for $t$ from $h$ with
fuel $f$ returns the first identity in $\ell$ whose cell holds a node with payload $t$, and
returns nothing if no identity in $\ell$ has this property.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Fuel-bounded search in a singly-linked list](search-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
