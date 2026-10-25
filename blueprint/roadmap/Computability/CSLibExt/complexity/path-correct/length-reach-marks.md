---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.length_reachMarks
---

# The final marks have one entry per vertex

**The final marks have one entry per vertex.** For natural numbers $n, s$ and a list $E$ of
pairs of natural numbers, the marks after $n$ marking passes over $E$ for $n$ vertices, starting
from the initial marks for source $s$, form a list of length $n$.

## Depends on

- [Reach marks](../path/reach-marks.md)

## Proof depends on

- [Initial marks](../path/init-marks.md)
- [Repeated marking passes preserve the length](length-iterate-mark-pass.md)
- [One marking pass](../path/mark-pass.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
