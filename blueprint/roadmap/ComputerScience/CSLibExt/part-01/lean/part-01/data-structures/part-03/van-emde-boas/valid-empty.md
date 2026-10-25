---
article_id: af_91bf6bc5d35d9ae0cd5d3eb1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.valid_empty
---

# The empty van Emde Boas tree is valid

**The empty van Emde Boas tree is valid.** For every natural number $m$, the empty two-level
van Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$ satisfies the summary invariant: each
summary bit is set exactly when its cluster is nonempty.

## Depends on

- [Summary invariant of a van Emde Boas tree](valid.md)
- [Empty van Emde Boas tree](empty.md)

## Proof depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
