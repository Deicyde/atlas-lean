# Nash's theorem

Every finite game, with finitely many players `ι`, finitely many and at
least one pure strategies `S i` for each player, and payoffs `u i : (∀ j, S j) → ℝ` (to be
maximised), has a mixed-strategy profile `σ` from which no player `i` can raise its expected
payoff `∑ₛ (∏ⱼ σⱼ(sⱼ)) uᵢ(s)` by switching alone to another mixed strategy `τ`.

## Sources

- J. Nash, "Non-cooperative games", Ann. of Math. 54 (1951), 286–295, Theorem 1, proved as there by applying Brouwer's fixed-point theorem to Nash's map on the product of the mixed-strategy simplices (`MathlibExt.Topology.BrouwerFixedPoint.exists_fixedPoint_pi`).
