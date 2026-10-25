---
article_id: af_4dd4f7ff4232dd2cddcac6f4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Deque.peekFront
---

# Peek at the front of a deque

**Peek at the front of a deque.** Let $d$ be a deque with front list $f$ and back list $b$,
where $b$ is stored in reverse order. Peeking at the front of $d$ returns, without removing it,
the first element of $f$ when $f$ is nonempty, and otherwise the last element of $b$; when both
lists are empty it returns no element.

## Depends on

- [Two-list deque](deque.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
