---
article_id: af_4a7289258b630a2e10e7597f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_greatest
---

# Maximality of the van Emde Boas predecessor

**Maximality of the van Emde Boas predecessor.** Let $t$ be a valid two-level van Emde Boas
tree over the universe $\{0, \dots, m^2 - 1\}$, and let $x$, $y$ and $z$ be in the universe. If the
predecessor query for $x$ in $t$ returns $y$, and $z$ is stored in $t$ with $z < x$, then
$z \le y$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
