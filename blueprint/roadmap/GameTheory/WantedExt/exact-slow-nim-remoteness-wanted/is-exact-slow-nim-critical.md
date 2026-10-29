---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsExactSlowNimCritical
---

# $m$-critical positions of exact slow $k$-NIM

**$m$-critical positions of exact slow $k$-NIM.** Let $k$ and $m$ be natural numbers and let
$\mathrm{NIM}(k + 1, k)$ be Slow$A$-Nim on $k + 1$ piles with $A = \{k\}$: a move chooses a
nonempty set of exactly $k$ nonempty piles and removes one stone from each. Let $R$ be Smith's
remoteness function of this game. A position $x = (x_0, \dots, x_k)$ is $m$-critical when
$R(x) = m$ and $R(y) \ne m$ for every position $y < x$, where $y < x$ means $y_i \le x_i$ for
every $i$ and $y \ne x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Smith's remoteness function](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 1.
