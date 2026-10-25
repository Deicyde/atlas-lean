---
article_id: af_792ed89dc8363f412a069e8e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Deque.contents_eq_append_of_popBack_eq_some
---

# Popping the back of a deque

**Popping the back of a deque.** If popping the back of a deque $d$ succeeds and returns an
element $x$ and a deque $d'$, then the sequence represented by $d$ is the sequence represented by
$d'$ followed by $x$.

## Depends on

- [Two-list deque](deque.md)
- [Represented sequence of a deque](contents.md)
- [Pop the back of a deque](pop-back.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
