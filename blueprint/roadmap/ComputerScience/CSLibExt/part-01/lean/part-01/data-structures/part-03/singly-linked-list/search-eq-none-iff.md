---
article_id: af_60517723930cb8eac4d8dbc6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.search_eq_none_iff
---

# Search fails exactly when no represented node has the target payload

**Search fails exactly when no represented node has the target payload.** If a node pool
represents, from the head $h$, the list of distinct identities $\ell$, then for every target
payload $t$ the search for $t$ from $h$ returns nothing if and only if no identity in $\ell$ has
a cell holding a node with payload $t$.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Search in a singly-linked list](search.md)

## Proof depends on

- [Search finds the first matching represented identity](search-eq-find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
