---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FastVanDerWaerdenGame.makerWinsWithin_zero
---

# Winning within zero moves

**Winning within zero moves.** Let $S$ be a finite set of natural numbers, and let $M$ and
$B$ be finite sets of natural numbers. Maker wins the $S$-game within $0$ moves from the position
where Maker has claimed $M$ and Breaker has claimed $B$ if and only if $M$ contains a copy
$aS + b = \{as + b : s \in S\}$ of $S$, where $a$ is a positive integer and $b$ is an integer.

## Depends on

- [Containing a homothetic copy](contains-copy.md)
- [Maker wins within $p$ moves](maker-wins-within.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.FastVanDerWaerdenGameWanted](../../../../../sources/v2/WantedExt.md)
- Alpert, Barham, Freidin, Tan, and Weiner, *Fast Winning Strategies in a Generalized van der Waerden Game*, INTEGERS 26 (2026), Article A40, Section 5.
