---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNim_odd_isP_iff
---

# Proposition 1 (odd P-positions of exact slow k-NIM)

**Proposition 1 (odd P-positions of exact slow k-NIM).** Let $0 < k$ and let
$\mathrm{NIM}(k + 1, k)$ be Slow$A$-Nim on $k + 1$ stacks with $A = \{k\}$. A position
$x = (x_0, \dots, x_k)$ of $\mathrm{NIM}(k + 1, k)$ all of whose entries are odd is a P-position if
and only if there is a natural number $m$ such that $x_0 + \dots + x_k = km + k - 1$, $x_i < m$
for every $i$, and $m$ is even.

## Depends on

- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [Slow$A$-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Proposition 1.
