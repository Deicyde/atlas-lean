---
article_id: af_3219bf7ee42522e22e648b60
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_gt
---

# The van Emde Boas successor is strictly larger than its argument

**The van Emde Boas successor is strictly larger than its argument.** Let $T$ be a two-level
van Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$, not necessarily valid, and let $x$
and $y$ be elements of the universe. If the successor of $x$ in $T$ is $y$, then $x < y$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
