---
article_id: af_722dcb02fd2c17131ece3382
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_least
---

# The van Emde Boas minimum is a lower bound

**The van Emde Boas minimum is a lower bound.** Let $t$ be a valid two-level van Emde Boas
tree over the universe $\{0, \dots, m^2 - 1\}$. If the minimum query on $t$ returns $x$, then
$x \le y$ for every $y$ stored in $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
