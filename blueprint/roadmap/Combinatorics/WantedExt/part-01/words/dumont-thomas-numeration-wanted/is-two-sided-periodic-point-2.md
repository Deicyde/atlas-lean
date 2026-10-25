---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsPeriodicPointWithGrowingSeed.isTwoSidedPeriodicPoint
---

# Periodic points with growing seed are two-sided periodic points

**Periodic points with growing seed are two-sided periodic points.** Let $\eta$ map each
letter of an alphabet $A$ to a finite word over $A$, let $u = (u_i)_{i \in \mathbb{Z}}$ be a
two-sided word over $A$ and let $p$ be a natural number. If $u$ is a two-sided periodic point
of $\eta$ with growing seed and least period $p$, then $u$ is a two-sided periodic point of
$\eta$ with period $p$.

## Depends on

- [Two-sided periodic points with growing seed](is-periodic-point-with-growing-seed.md)
- [Two-sided periodic points](is-two-sided-periodic-point.md)

## Proof depends on

- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 4.
