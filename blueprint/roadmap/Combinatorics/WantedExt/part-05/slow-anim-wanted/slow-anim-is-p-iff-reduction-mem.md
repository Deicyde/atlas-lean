---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_isP_iff_reduction_mem
---

# Slow ANim is P iff reduction mem

Game graph correspondence: if `P̃` is the set of P-positions of the playable game graph `G̃`
of `SN(n, A)`, then a position `p` of `SN(n, A)` is a P-position exactly when its reduction
`r(p)` lies in `P̃` (the paper's two "only if" statements, for `P` and for `N = Pᶜ`, together).

## Depends on

- [Set of P-positions](is-pposition-set.md)
- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)
- [Moves of the playable game graph of Slow $A$-Nim](slow-anim-reduced-graph-move.md)
- [Is P](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Slow$A$-Nim](slow-anim-game.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 5.
