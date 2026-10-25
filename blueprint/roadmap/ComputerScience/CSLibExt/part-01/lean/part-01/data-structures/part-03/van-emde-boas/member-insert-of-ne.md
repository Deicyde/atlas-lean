---
article_id: af_8766ef1d286e82d4dc290532
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.member_insert_of_ne
---

# Insertion into a van Emde Boas tree leaves other elements unchanged

**Insertion into a van Emde Boas tree leaves other elements unchanged.** For every two-level
van Emde Boas tree $t$ over the universe $\{0, 1, \dots, m^2 - 1\}$ and all $x \ne y$ in that
universe, $y$ is a member of the tree obtained by inserting $x$ into $t$ if and only if $y$ is a
member of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Insertion into a van Emde Boas tree](insert.md)
- [Membership in a van Emde Boas tree](member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
