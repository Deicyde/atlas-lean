---
article_id: af_e094e0cff231b57e02f50b5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_empty
---

# The empty van Emde Boas tree has no minimum

**The empty van Emde Boas tree has no minimum.** For every $m$, the minimum query of the empty
two-level van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$ returns no element.

## Depends on

- [Empty van Emde Boas tree](empty.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Proof depends on

- [Membership in a van Emde Boas tree](member.md)
- [The empty van Emde Boas tree has no members](member-empty.md)
- [Empty minimum query in a van Emde Boas tree](min-eq-none-iff.md)
- [The empty van Emde Boas tree is valid](valid-empty.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
