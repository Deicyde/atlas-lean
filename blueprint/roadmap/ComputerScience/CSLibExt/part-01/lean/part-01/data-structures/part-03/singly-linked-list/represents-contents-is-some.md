---
article_id: af_0c95378764a705ec7e36f0a5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.represents_contents_isSome
---

# Represented lists have no missing contents

**Represented lists have no missing contents.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, and let
$\mathrm{head}$ be an identity below $n$ or NIL. If $s$ and $\mathrm{head}$ represent the list of
identities $i_0, \dots, i_{k-1}$, then every entry of the contents of $s$ at $i_0, \dots, i_{k-1}$
is a payload rather than nothing.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Payload list of a singly linked list store](contents.md)

## Proof depends on

- [Represented identities hold nodes](represents-allocated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
