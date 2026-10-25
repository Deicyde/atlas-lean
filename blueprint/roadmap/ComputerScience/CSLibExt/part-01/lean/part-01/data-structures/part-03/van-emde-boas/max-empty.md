---
article_id: af_e55e646e960e21e63529149c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_empty
---

# Maximum query on the empty van Emde Boas tree

**Maximum query on the empty van Emde Boas tree.** For every natural number $m$, the
maximum query on the empty van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$
returns no element.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Maximum query of a van Emde Boas tree](max.md)

## Proof depends on

- [When the van Emde Boas maximum query returns nothing](max-eq-none-iff.md)
- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
