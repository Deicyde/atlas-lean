---
article_id: af_b2e2cedfd454cc3f3419c89e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_eq_none_iff
---

# When the van Emde Boas maximum query returns nothing

**When the van Emde Boas maximum query returns nothing.** Let $m$ be a natural number and let
$t$ be a valid van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$. The maximum query
on $t$ returns no element if and only if no element of the universe is a member of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Maximum query of a van Emde Boas tree](max.md)
- [Membership in a van Emde Boas tree](member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
