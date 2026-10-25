---
article_id: af_e18e67b7f8e6984582c502c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.member_insert_of_member
---

# Insertion into a van Emde Boas tree keeps existing members

**Insertion into a van Emde Boas tree keeps existing members.** For every two-level van Emde
Boas tree $t$ over the universe $\{0, 1, \dots, m^2 - 1\}$ and all $x, y$ in that universe, if $y$
is a member of $t$, then $y$ is a member of the tree obtained by inserting $x$ into $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Insertion into a van Emde Boas tree](insert.md)
- [Membership in a van Emde Boas tree](member.md)

## Proof depends on

- [Membership after insertion into a van Emde Boas tree](member-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
