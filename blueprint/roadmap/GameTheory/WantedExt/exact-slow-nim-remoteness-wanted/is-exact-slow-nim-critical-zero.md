---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isExactSlowNimCritical_zero
---

# The empty position is $0$-critical

**The empty position is $0$-critical.** Let $k$ be a natural number and let
$\mathrm{NIM}(k + 1, k)$ be Slow$A$-Nim on $k + 1$ piles with $A = \{k\}$, in which a move
chooses a nonempty set of exactly $k$ nonempty piles and removes one stone from each. The
position $x$ of $\mathrm{NIM}(k + 1, k)$ in which all $k + 1$ piles are empty is $0$-critical:
its Smith remoteness is $0$, and no position $y$ with $y_i \le x_i$ for every $i$ and $y \ne x$
has remoteness $0$.

## Depends on

- [$m$-critical positions of exact slow $k$-NIM](is-exact-slow-nim-critical.md)

## Proof depends on

- [Smith Remoteness](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Smith's remoteness vanishes at terminal positions](../../MathlibExt/smith-remoteness/smith-remoteness-of-moves-eq-empty.md)
- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-game.md)
- [The empty position has no options](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-moves-zero.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 1.
