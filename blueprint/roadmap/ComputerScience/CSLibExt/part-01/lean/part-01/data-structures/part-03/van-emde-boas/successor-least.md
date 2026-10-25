---
article_id: af_644f216299fbcdd983792503
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_least
---

# No member lies strictly between an element and its van Emde Boas successor

**No member lies strictly between an element and its van Emde Boas successor.** Let $T$ be a
valid two-level van Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$ and let $x$, $y$, $z$
be elements of the universe. If the successor of $x$ in $T$ is $y$ and $z$ is a member of $T$ with
$x < z$, then $y \le z$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
