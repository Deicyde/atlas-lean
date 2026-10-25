---
article_id: af_4f9a11dfc920f6aa43aeaf87
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_empty
---

# Predecessor queries in the empty van Emde Boas tree

**Predecessor queries in the empty van Emde Boas tree.** For every $x$ in the universe
$\{0, \dots, m^2 - 1\}$, the predecessor query for $x$ in the empty two-level van Emde Boas tree
returns no element.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Proof depends on

- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [Empty predecessor query in a van Emde Boas tree](predecessor-eq-none-iff.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
