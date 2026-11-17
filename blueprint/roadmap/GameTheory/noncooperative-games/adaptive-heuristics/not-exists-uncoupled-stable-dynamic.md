# Uncoupled dynamics do not lead to Nash equilibrium

Consider Jordan's three-player two-action games with parameters $a_i \in (1 - \varepsilon,
1 + \varepsilon)$ and dynamics $\dot x = F(x; a)$ on the probabilities of the players' first
actions. No dynamic is both uncoupled (each $F_i$ depends on the game only through player $i$'s
own payoffs, here $a_i$) and, for every game of the family, $C^1$ with the unique Nash
equilibrium as a rest point whose Jacobian has only eigenvalues of negative real part.

Hart and Mas-Colell's Theorem 1 says that no uncoupled dynamic is Nash-convergent on a
neighbourhood of Jordan's game; Nash-convergent dynamics have the properties above by their
standing regularity assumptions, and their proof in §III uses only these properties. Uncoupled
dynamics can, by contrast, reach the set of correlated equilibria
([regret matching](regret-matching-tendsto-correlated-eq.md)).

## Sources

- S. Hart and A. Mas-Colell, "Uncoupled dynamics do not lead to Nash equilibrium", Amer. Econ. Rev. 93(5) (2003), 1830–1836, §I, Theorem 1 and §III.
- S. Hart, "Adaptive heuristics", Econometrica 73(5) (2005), 1401–1430, §8, Theorem 3.
