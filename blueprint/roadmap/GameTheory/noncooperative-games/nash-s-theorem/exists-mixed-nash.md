# Nash's theorem

Every finite game, with finitely many players `ι`, finitely many and at
least one pure strategies `S i` for each player, and payoffs `u i : (∀ j, S j) → ℝ` (to be
maximised), has a mixed-strategy profile `σ` from which no player `i` can raise its expected
payoff `∑ₛ (∏ⱼ σⱼ(sⱼ)) uᵢ(s)` by switching alone to another mixed strategy `τ`.

## Proof

- Nash's map $\sigma_i'(t) = (\sigma_i(t) + g_i(t)) / (1 + \sum_{t'} g_i(t'))$, with gains $g_i(t) = \max(0, v_i(t, \sigma) - u_i(\sigma))$, is a continuous self-map of the product of the mixed-strategy simplices, so it has a fixed point.
- At a fixed point, some pure strategy $t$ in the support of $\sigma_i$ does no better than $\sigma_i$ (expected payoff is the $\sigma_i$-average of the pure payoffs), so $g_i(t) = 0$ and the fixed-point equation at $t$ forces $\sum_{t'} g_i(t') = 0$: no pure strategy gains, hence, by linearity, no mixed one.

## Informally uses

- [Brouwer's fixed-point theorem for products of simplices](../../../Topology/algebraic-topology/brouwer-fixed-point-theorem/exists-fixed-point-pi.md): applied to Nash's map.

## Background

- [Nash's theorem](exists-is-mixed-nash.md): the same statement written with the definitions of this topic, derived from this one.
- [A nondegenerate bimatrix game has an odd number of Nash equilibria](../bimatrix-games-and-the-lemke-howson-algorithm/odd-ncard-is-bimatrix-nash.md): a combinatorial existence proof for two players (Lemke–Howson), recorded as wanted.

## Sources

- J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1, proved as there by applying Brouwer's fixed-point theorem to Nash's map on the product of the mixed-strategy simplices (`MathlibExt.Topology.BrouwerFixedPoint.exists_fixedPoint_pi`).
