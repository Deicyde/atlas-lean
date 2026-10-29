---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimMRuleLength_eq_smithRemoteness
---

# Theorem 2 (the M-rule realizes Smith's remoteness)

**Theorem 2 (the M-rule realizes Smith's remoteness).** Let $0 < k$ and let
$\mathrm{NIM}(k + 1, k)$ be exact slow $k$-NIM on $k + 1$ piles, that is, Slow$A$-Nim on $k + 1$
stacks with $A = \{k\}$, where a move removes one stone from each of exactly $k$ nonempty piles.
For every position $x$ of $\mathrm{NIM}(k + 1, k)$, the M-rule length $M(x)$ equals Smith's
remoteness $R(x)$ of $x$ in $\mathrm{NIM}(k + 1, k)$.

## Depends on

- [Smith's remoteness function](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [M-rule length](exact-slow-nim-mrule-length.md)
- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-10/slow-anim-wanted/slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 2.
