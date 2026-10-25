---
article_id: af_a505edb2fec927b60db68c40
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_lt
---

# The van Emde Boas predecessor is strictly smaller than its argument

**The van Emde Boas predecessor is strictly smaller than its argument.** Let $T$ be a two-level
van Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$, not necessarily valid, and let $x$
and $y$ be elements of the universe. If the predecessor of $x$ in $T$ is $y$, then $y < x$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
