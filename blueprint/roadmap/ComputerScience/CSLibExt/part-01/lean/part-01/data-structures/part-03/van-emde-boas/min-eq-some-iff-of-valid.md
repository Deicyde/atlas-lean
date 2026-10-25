---
article_id: af_c08d145d27859b710fbfb222
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.min?_eq_some_iff_of_valid
---

# Characterization of the van Emde Boas minimum

**Characterization of the van Emde Boas minimum.** Let $t$ be a valid two-level van Emde Boas
tree over the universe $\{0, \dots, m^2 - 1\}$, and let $x$ be in the universe. The minimum query
on $t$ returns $x$ if and only if $x$ is stored in $t$ and $x \le y$ for every $y$ stored in $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Minimum query of a van Emde Boas tree](min.md)

## Proof depends on

- [Empty minimum query in a van Emde Boas tree](min-eq-none-iff.md)
- [The van Emde Boas minimum is a lower bound](min-least.md)
- [The van Emde Boas minimum is stored](min-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
