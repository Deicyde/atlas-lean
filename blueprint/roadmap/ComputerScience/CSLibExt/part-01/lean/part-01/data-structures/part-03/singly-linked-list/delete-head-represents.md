---
article_id: af_77f3d35d57fd1268a6635fb7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SinglyLinkedList.deleteHead_represents
---

# Deleting the head removes the first identity

**Deleting the head removes the first identity.** Fix a capacity $n$, let $s$ be a store
assigning to each identity below $n$ either nothing or a singly linked list node, and suppose that
$s$ with head $h$ represents the list of identities $L$, where $h$ is an identity below $n$ or NIL.
Let $(s', h')$ be the store and head returned by deleting the head of $s$ with head $h$. Then $s'$
with head $h'$ represents $L$ with its first entry removed, which is the empty list when $L$ is
empty.

## Depends on

- [Singly linked list node](node.md)
- [Store representing a singly linked list](represents.md)
- [Deleting the head of a singly linked list](delete-head.md)

## Proof depends on

- [Representation of the empty singly linked list](represents-nil.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SinglyLinkedList](../../../../../../../../../sources/v2/CSLibExt.md)
