---
article_id: af_24afacb349c4956875ca5c1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.search_eq_some
---

# A successful search returns a matching represented identity

**A successful search returns a matching represented identity.** If a node pool represents,
from the head $h$, the list of distinct identities $\ell$, and the search for a target payload
$t$ from $h$ returns an identity $x$, then $x$ belongs to $\ell$ and cell $x$ holds a node with
payload $t$.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Search in a singly-linked list](search.md)

## Proof depends on

- [Search finds the first matching represented identity](search-eq-find.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
