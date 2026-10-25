---
article_id: af_94a8099d0dbd7d1476bd97ac
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_mem
---

# The van Emde Boas minimum is stored

**The van Emde Boas minimum is stored.** Let $t$ be a two-level van Emde Boas tree over the
universe $\{0, \dots, m^2 - 1\}$. If the minimum query on $t$ returns $x$, then $x$ is stored in
$t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Membership in a van Emde Boas tree](member.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
