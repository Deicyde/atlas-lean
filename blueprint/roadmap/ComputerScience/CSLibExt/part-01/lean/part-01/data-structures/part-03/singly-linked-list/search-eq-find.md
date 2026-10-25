---
article_id: af_07054fa4b760bf5b31ae41b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.search_eq_find?
---

# Search finds the first matching represented identity

**Search finds the first matching represented identity.** If a node pool represents, from the
head $h$, the list of distinct identities $\ell$, then for every target payload $t$ the search
for $t$ from $h$ returns the first identity in $\ell$ whose cell holds a node with payload $t$,
and returns nothing if no identity in $\ell$ has this property.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Search in a singly-linked list](search.md)

## Proof depends on

- [Represented lists fit in the store](represents-length-le-capacity.md)
- [Fuel-bounded search finds the first matching represented identity](search-aux-eq-find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
