---
article_id: af_74b87f29888979ed6902fb84
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.predecessor_eq_some_iff_of_valid
---

# Characterization of the van Emde Boas predecessor

**Characterization of the van Emde Boas predecessor.** Let $t$ be a valid two-level van Emde
Boas tree over the universe $\{0, \dots, m^2 - 1\}$, and let $x$ and $y$ be in the universe. The
predecessor query for $x$ in $t$ returns $y$ if and only if $y$ is stored in $t$, $y < x$, and
$z \le y$ for every $z$ stored in $t$ with $z < x$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Membership in a van Emde Boas tree](member.md)
- [Predecessor query in a two-level van Emde Boas tree](predecessor.md)

## Proof depends on

- [Empty predecessor query in a van Emde Boas tree](predecessor-eq-none-iff.md)
- [Maximality of the van Emde Boas predecessor](predecessor-greatest.md)
- [The van Emde Boas predecessor is strictly smaller than its argument](predecessor-lt.md)
- [The van Emde Boas predecessor is stored](predecessor-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
