---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPeriodicPointWithGrowingSeed
---

# Two-sided periodic points with growing seed

**Two-sided periodic points with growing seed.** Let $\eta$ map each letter of an alphabet
$A$ to a finite word over $A$, extended to finite words by concatenation, with iterates
$\eta^k$; let $u = (u_i)_{i \in \mathbb{Z}}$ be a two-sided word over $A$ and let $p$ be a
natural number. Then $u$ is a periodic point of $\eta$ with growing seed and least period $p$
when $\eta$ is a substitution, $p$ is the least natural number $q$ such that $u$ is a two-sided
periodic point of $\eta$ with period $q$, and both seed letters $u_{-1}$ and $u_0$ are growing,
that is, $|\eta^k(u_{-1})| \to \infty$ and $|\eta^k(u_0)| \to \infty$ as $k \to \infty$.

This is the standing hypothesis of Sections 4 to 9 of the source.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Substitutions in the sense of Labbé and Lepšová](is-substitution.md)
- [Two-sided periodic points](is-two-sided-periodic-point.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Sébastien Labbé and Jana Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Sections 2 and 4 (two-sided periodic point with growing seed `s = u₋₁|u₀`, and its period).
