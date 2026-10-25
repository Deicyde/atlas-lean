---
article_id: af_9c5e21da018014175ee43029
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_eq_none_iff
---

# Empty minimum query in a van Emde Boas tree

**Empty minimum query in a van Emde Boas tree.** Let $t$ be a valid two-level van Emde Boas
tree over the universe $\{0, \dots, m^2 - 1\}$. The minimum query on $t$ returns no element if and
only if no element of the universe is stored in $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
