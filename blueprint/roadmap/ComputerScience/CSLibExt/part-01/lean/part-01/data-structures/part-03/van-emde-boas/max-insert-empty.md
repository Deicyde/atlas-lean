---
article_id: af_9273fd48b265025f18cd46ea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_insert_empty
---

# Maximum query on a one-element van Emde Boas tree

**Maximum query on a one-element van Emde Boas tree.** Let $m$ be a natural number and let
$x$ be an element of the universe $\{0, 1, \dots, m^2 - 1\}$. The maximum query on the tree
obtained by inserting $x$ into the empty van Emde Boas tree over this universe returns $x$.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Insertion into a van Emde Boas tree](insert.md)
- [Maximum query of a van Emde Boas tree](max.md)

## Proof depends on

- [Correctness of the van Emde Boas maximum query](max-eq-some-iff-of-valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [Membership after insertion into a van Emde Boas tree](member-insert.md)
- [An inserted element is a member of a van Emde Boas tree](member-insert-self.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)
- [Insertion preserves validity of van Emde Boas trees](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
