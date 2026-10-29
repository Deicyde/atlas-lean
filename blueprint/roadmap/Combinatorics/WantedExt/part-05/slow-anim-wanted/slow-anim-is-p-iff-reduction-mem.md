---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_isP_iff_reduction_mem
---

# P-positions of Slow $A$-Nim via the playable game graph

**P-positions of Slow $A$-Nim via the playable game graph.** Let $n \in \mathbb{N}$ and
$A \subseteq \{1, \dots, n\}$. Let $\tilde P$ be a set of P-positions for the moves of the
playable game graph of Slow$A$-Nim $\mathrm{SN}(n, A)$, whose positions are the reduced
positions: no position in $\tilde P$ has a move to a position in $\tilde P$, and every reduced
position outside $\tilde P$ has a move to a position in $\tilde P$. Then a position $p$ of
$\mathrm{SN}(n, A)$ is a P-position if and only if its reduction $r(p)$ lies in $\tilde P$.

This combines the source's two statements, one for P-positions and one for N-positions.

## Depends on

- [Set of P-positions](is-pposition-set.md)
- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)
- [Moves of the playable game graph of Slow $A$-Nim](slow-anim-reduced-graph-move.md)
- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Slow$A$-Nim](slow-anim-game.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 5.
