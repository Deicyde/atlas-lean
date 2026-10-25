---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pebbling_completeThree_isN_of_ge_fourKAddOne
---

# Pebbling on the triangle: total 6k-1 with a pile of at least 4k+1

**Pebbling on the triangle: total 6k-1 with a pile of at least 4k+1.** Let $k$ be a positive
integer and consider the $(k+1:k)$-pebbling game on the complete graph $K_3$, where a move removes
$k+1$ pebbles from one vertex and adds $k$ pebbles to another. Every position with $6k - 1$
pebbles in total in which some pile is at least $4k + 1$, other than the positions whose three
piles are $4k + 1$, $k - 1$ and $k - 1$ in some order, is an N-position, that is, not a
P-position.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The $(k+1:k)$-pebbling game](pebbling-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Lemma 12.
