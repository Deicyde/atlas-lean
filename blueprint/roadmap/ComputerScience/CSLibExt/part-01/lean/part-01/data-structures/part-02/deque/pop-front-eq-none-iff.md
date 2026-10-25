---
article_id: af_1083c08bbb23ad6fb6b84c60
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Deque.popFront_eq_none_iff
---

# Popping the front fails exactly on empty deques

**Popping the front fails exactly on empty deques.** For every deque $d$, popping the front of
$d$ returns no result if and only if the sequence represented by $d$ is empty.

## Depends on

- [Two-list deque](deque.md)
- [Represented sequence of a deque](contents.md)
- [Pop the front of a deque](pop-front.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
