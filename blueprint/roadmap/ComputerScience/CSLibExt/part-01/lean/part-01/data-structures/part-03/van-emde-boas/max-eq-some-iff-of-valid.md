---
article_id: af_c5bfb44ebf2505b1765a4b14
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.VanEmdeBoas.max?_eq_some_iff_of_valid
---

# Correctness of the van Emde Boas maximum query

**Correctness of the van Emde Boas maximum query.** Let $m$ be a natural number, let $t$ be a
valid van Emde Boas tree over the universe $\{0, 1, \dots, m^2 - 1\}$ and let $x$ be an element of
the universe. The maximum query on $t$ returns $x$ if and only if $x$ is a member of $t$ and
$y \le x$ for every member $y$ of $t$.

## Depends on

- [Two-level van Emde Boas tree](van-emde-boas.md)
- [Summary invariant of a van Emde Boas tree](valid.md)
- [Maximum query of a van Emde Boas tree](max.md)
- [Membership in a van Emde Boas tree](member.md)

## Proof depends on

- [When the van Emde Boas maximum query returns nothing](max-eq-none-iff.md)
- [The van Emde Boas maximum query bounds every member](max-greatest.md)
- [The maximum query of a van Emde Boas tree returns a member](max-mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.VanEmdeBoas](../../../../../../../../../sources/v2/CSLibExt.md)
