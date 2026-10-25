---
article_id: af_5edca7e7bc0c2f7b0f521f8c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Deque.peekBack
---

# Peek at the back of a deque

**Peek at the back of a deque.** Let $d$ be a deque with front list $f$ and back list $b$,
where $b$ is stored in reverse order. Peeking at the back of $d$ returns, without removing it,
the first element of $b$ when $b$ is nonempty, and otherwise the last element of $f$; when both
lists are empty it returns no element.

## Depends on

- [Two-list deque](deque.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
