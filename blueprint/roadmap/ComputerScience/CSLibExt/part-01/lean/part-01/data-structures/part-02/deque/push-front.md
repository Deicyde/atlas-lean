---
article_id: af_9fcea058325c9c241b3626ff
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Deque.pushFront
---

# Push at the front of a deque

**Push at the front of a deque.** Let $d$ be a deque with front list $f$ and back list $b$,
where $b$ is stored in reverse order. Pushing an element $x$ at the front of $d$ gives the deque
with front list consisting of $x$ followed by the entries of $f$, and back list $b$.

## Depends on

- [Two-list deque](deque.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
