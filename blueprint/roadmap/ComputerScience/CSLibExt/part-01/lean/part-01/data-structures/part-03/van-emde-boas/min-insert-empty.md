---
article_id: af_8589cf6da7688f2532667880
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_insert_empty
---

# Minimum of a one-element van Emde Boas tree

**Minimum of a one-element van Emde Boas tree.** For every $x$ in the universe
$\{0, \dots, m^2 - 1\}$, the minimum query on the two-level van Emde Boas tree obtained by
inserting $x$ into the empty tree returns $x$.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Insertion into a van Emde Boas tree](insert.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Proof depends on

- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [Membership after insertion into a van Emde Boas tree](member-insert.md)
- [An inserted element is a member of a van Emde Boas tree](member-insert-self.md)
- [Characterization of the van Emde Boas minimum](min-eq-some-iff-of-valid.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)
- [Insertion preserves validity of van Emde Boas trees](valid-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
