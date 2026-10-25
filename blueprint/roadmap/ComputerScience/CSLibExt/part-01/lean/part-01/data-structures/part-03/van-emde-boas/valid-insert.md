---
article_id: af_4ecfedc023ae14a5e5be7b97
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.valid_insert
---

# Insertion preserves validity of van Emde Boas trees

**Insertion preserves validity of van Emde Boas trees.** For every natural number $m$, every
element $x$ of the universe $\{0, \dots, m^2 - 1\}$ and every two-level van Emde Boas tree $t$ over
that universe that satisfies the summary invariant (each summary bit is set exactly when its
cluster is nonempty), the tree obtained from $t$ by inserting $x$ also satisfies the summary
invariant.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Insertion into a van Emde Boas tree](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
