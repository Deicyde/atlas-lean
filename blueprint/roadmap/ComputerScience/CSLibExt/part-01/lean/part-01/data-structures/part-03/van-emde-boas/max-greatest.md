---
article_id: af_bd997bbb156359972eb400a7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_greatest
---

# The van Emde Boas maximum query bounds every member

**The van Emde Boas maximum query bounds every member.** Let $m$ be a natural number and let
$t$ be a valid van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$. If the maximum
query on $t$ returns $x$, then $y \le x$ for every member $y$ of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Maximum query of a van Emde Boas tree](max.md)
- [Membership in a van Emde Boas tree](member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
