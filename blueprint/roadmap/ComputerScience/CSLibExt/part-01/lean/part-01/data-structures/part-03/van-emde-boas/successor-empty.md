---
article_id: af_beb424d9b0c0cb61339f8e0d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_empty
---

# The empty van Emde Boas tree has no successors

**The empty van Emde Boas tree has no successors.** For every $m$ and every element $x$ of the
universe $\{0, \dots, m^2 - 1\}$, $x$ has no successor in the empty two-level van Emde Boas tree
over that universe.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Proof depends on

- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [A van Emde Boas successor is missing exactly when nothing larger is stored](successor-eq-none-iff.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
