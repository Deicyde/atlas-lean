---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.reachMarks
---

# Reach marks

**Reach marks.** For $n, s \in \mathbb{N}$ and an edge list $E$, the reach marks are obtained
from the initial marks of $s$ among $0, \dots, n - 1$ by applying the marking pass over $E$ with
bound $n$ exactly $n$ times.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Initial marks](init-marks.md)
- [One marking pass](mark-pass.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Path](../../../../../sources/v2/CSLibExt.md)
