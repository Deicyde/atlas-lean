---
article_id: af_6cf894b96070e7960f03d0dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_eq_none_iff
---

# A van Emde Boas successor is missing exactly when nothing larger is stored

**A van Emde Boas successor is missing exactly when nothing larger is stored.** Let $T$ be a
valid two-level van Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$ and let $x$ be an
element of the universe. Then $x$ has no successor in $T$ if and only if every member $z$ of $T$
satisfies $z \le x$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Proof depends on

- [The van Emde Boas successor is strictly larger than its argument](successor-gt.md)
- [The van Emde Boas successor is stored](successor-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
