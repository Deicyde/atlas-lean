---
article_id: af_75a71b29120483ba01fa4fd8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_mem
---

# The van Emde Boas successor is stored

**The van Emde Boas successor is stored.** Let $T$ be a two-level van Emde Boas tree over the
universe $\{0, \dots, m^2 - 1\}$, not necessarily valid, and let $x$ and $y$ be elements of the
universe. If the successor of $x$ in $T$ is $y$, then $y$ is a member of $T$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Membership in a van Emde Boas tree](member.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
