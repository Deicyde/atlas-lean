---
article_id: af_9193042d9f52a6bf01af795d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.member_insert
---

# Membership after insertion into a van Emde Boas tree

**Membership after insertion into a van Emde Boas tree.** For every two-level van Emde Boas
tree $t$ over the universe $\{0, 1, \dots, m^2 - 1\}$ and all $x, y$ in that universe, $y$ is a
member of the tree obtained by inserting $x$ into $t$ if and only if $y = x$ or $y$ is a member
of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Insertion into a van Emde Boas tree](insert.md)
- [Membership in a van Emde Boas tree](member.md)

## Proof depends on

- [Insertion into a van Emde Boas tree leaves other elements unchanged](member-insert-of-ne.md)
- [An inserted element is a member of a van Emde Boas tree](member-insert-self.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
