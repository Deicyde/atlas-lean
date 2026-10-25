---
article_id: af_e6198f1ea7211e2eccc454da
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Deque.contents_eq_cons_of_popFront_eq_some
---

# Popping the front of a deque

**Popping the front of a deque.** If popping the front of a deque $d$ succeeds and returns an
element $x$ and a deque $d'$, then the sequence represented by $d$ is $x$ followed by the sequence
represented by $d'$.

## Depends on

- [Two-list deque](deque.md)
- [Represented sequence of a deque](contents.md)
- [Pop the front of a deque](pop-front.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
