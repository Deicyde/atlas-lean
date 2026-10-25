---
article_id: af_3fae91797d0d5dfc4c4144c8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_mem
---

# The van Emde Boas predecessor is stored

**The van Emde Boas predecessor is stored.** Let $T$ be a two-level van Emde Boas tree over the
universe $\{0, \dots, m^2 - 1\}$, not necessarily valid, and let $x$ and $y$ be elements of the
universe. If the predecessor of $x$ in $T$ is $y$, then $y$ is a member of $T$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Membership in a van Emde Boas tree](member.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
