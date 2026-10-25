---
article_id: af_b91469d8b44d4f60643f50a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.contents_insert
---

# Contents after insertion into a van Emde Boas tree

**Contents after insertion into a van Emde Boas tree.** Let $m$ be a natural number, let
$t$ be a van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$ and let $x$ be an
element of the universe. The set of stored elements of the tree obtained by inserting $x$ into
$t$ is the set of stored elements of $t$ together with $x$. No validity assumption on $t$ is
needed.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Set of stored elements of a van Emde Boas tree](contents.md)
- [Insertion into a van Emde Boas tree](insert.md)

## Proof depends on

- [The contents of a van Emde Boas tree are its members](mem-contents.md)
- [Membership in a van Emde Boas tree](member.md)
- [Membership after insertion into a van Emde Boas tree](member-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
