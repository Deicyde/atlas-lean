---
article_id: af_b5daadf98a24b5d61842ceea
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_mem
---

# The maximum query of a van Emde Boas tree returns a member

**The maximum query of a van Emde Boas tree returns a member.** For every two-level van Emde
Boas tree $t$ over the universe $\{0, 1, \dots, m^2 - 1\}$ and every $x$ in that universe, if the
maximum query of $t$ returns $x$, then $x$ is a member of $t$. No validity hypothesis on $t$ is
needed.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Maximum query of a van Emde Boas tree](max.md)
- [Membership in a van Emde Boas tree](member.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
