---
article_id: af_c41e46d4b3c1dc2496b52b75
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.successor_eq_some_iff_of_valid
---

# The van Emde Boas successor is the least larger member

**The van Emde Boas successor is the least larger member.** Let $T$ be a valid two-level van
Emde Boas tree over the universe $\{0, \dots, m^2 - 1\}$ and let $x$ and $y$ be elements of the
universe. Then the successor of $x$ in $T$ is $y$ if and only if $y$ is a member of $T$, $x < y$,
and $y \le z$ for every member $z$ of $T$ with $x < z$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Successor query in a two-level van Emde Boas tree](successor.md)

## Proof depends on

- [A van Emde Boas successor is missing exactly when nothing larger is stored](successor-eq-none-iff.md)
- [The van Emde Boas successor is strictly larger than its argument](successor-gt.md)
- [No member lies strictly between an element and its van Emde Boas successor](successor-least.md)
- [The van Emde Boas successor is stored](successor-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
