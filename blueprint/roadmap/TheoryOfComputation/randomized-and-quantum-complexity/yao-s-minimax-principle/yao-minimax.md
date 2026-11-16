# Yao's minimax principle

Let `C : Matrix (Fin m) (Fin n) ℝ` give the cost `C a x` of
each of `m ≥ 1` deterministic algorithms on each of `n ≥ 1` inputs. The randomized complexity,
the least over distributions `R` on algorithms of the worst-case expected cost
`max_x (R ᵥ* C) x = max_x ∑ a, R a * C a x`, equals the distributional complexity, the
greatest over distributions `D` on inputs of the cost `min_a (C *ᵥ D) a = min_a ∑ x, C a x * D x`
of the best deterministic algorithm against `D` (S. Arora and B. Barak, *Computational
Complexity*, web draft of 2007-01-08, Section 11.6, equations (10) and (11); A. Rao and
A. Yehudayoff, *Communication Complexity*, early draft, Theorem 3.3 for the communication
version). The proof is von Neumann's minimax theorem for the matrix game in which the input
player maximizes and the algorithm player minimizes.

## Informally uses

- [Von Neumann's minimax theorem](../../../GameTheory/noncooperative-games/von-neumann-s-minimax-theorem/matrix-game-minimax.md): Arora and Barak derive Yao's lemma from it, for the game in which one player picks an input and the other an algorithm.
