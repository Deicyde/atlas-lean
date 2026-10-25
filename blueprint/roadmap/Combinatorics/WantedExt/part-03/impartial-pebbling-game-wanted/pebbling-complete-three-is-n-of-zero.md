---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pebbling_completeThree_isN_of_zero
---

# Pebbling on the triangle: N-positions with an empty vertex

**Pebbling on the triangle: N-positions with an empty vertex.** Let $k$ be a natural number
and consider the $(k+1:k)$-pebbling game on the complete graph $K_3$, where a move removes $k+1$
pebbles from one vertex and adds $k$ pebbles to another. Let $\ell$ be an integer with
$1 \le \ell \le k - 1$, and let $a_1, a_2$ be natural numbers with $a_1 + a_2 = 6k - 2\ell + 1$
and $a_2 \le k$. Every position whose three piles are $a_1$, $a_2$ and $0$ in some order is an
N-position, that is, not a P-position.

The paper's ordering $a_1 \ge a_2$ follows from these hypotheses.

## Depends on

- [Is P](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The $(k+1:k)$-pebbling game](pebbling-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Lemma 11.
