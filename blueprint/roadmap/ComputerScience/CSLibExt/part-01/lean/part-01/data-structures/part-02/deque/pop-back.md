---
article_id: af_4402adbfbe44730081bb18a3
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Deque.popBack
---

# Pop the back of a deque

**Pop the back of a deque.** Let $d$ be a deque with front list $f$ and back list $b$, where
$b$ is stored in reverse order. If $b$ has first element $v$ and remaining list $b'$, popping the
back of $d$ returns $v$ together with the deque with front list $f$ and back list $b'$. If $b$ is
empty and the reverse of $f$ has first element $v$ and remaining list $r$, it returns $v$ together
with the deque with empty front list and back list $r$. If both lists are empty, it returns no
result.

## Depends on

- [Two-list deque](deque.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Deque](../../../../../../../../../sources/v2/CSLibExt.md)
