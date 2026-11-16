# Noncooperative games

Noncooperative game theory studies strategic games in which each player chooses a strategy to optimise its own payoff or cost: Nash equilibria and the minimax theorem, potential and congestion games, routing games with Wardrop equilibria, the price of anarchy and of stability, learning dynamics such as no-regret play and coarse correlated equilibria, and mean field games with a continuum of players.

Every finite game has a mixed equilibrium ([Nash's theorem](nash-s-theorem/README.md), recorded as wanted); in two-player zero-sum games this is [von Neumann's minimax theorem](von-neumann-s-minimax-theorem/README.md). [Potential games](potential-games/README.md), which include all congestion games by Rosenthal's theorem, even have pure equilibria, reached by best-response dynamics, and in fair cost-sharing network design some equilibrium costs at most $H(k)$ times the optimum. Algorithmic game theory then asks how much selfish behaviour costs: in [nonatomic routing](selfish-routing-and-the-price-of-anarchy/README.md) Wardrop equilibria exist, have a unique cost and cost at most $4/3$ of the optimum for affine latencies, while [atomic congestion games with affine delays](atomic-congestion-games-with-affine-delays/README.md) have price of anarchy $5/2$. Roughgarden's smoothness arguments make such bounds hold for the outcomes of [no-regret dynamics](no-regret-dynamics/README.md) as well. With a continuum of identical players, Lasry and Lions' [mean field games](mean-field-games/README.md) replace the opponents by their distribution; crowd aversion (monotonicity) makes the equilibrium unique, by the argument that gives Wardrop equilibria unique latencies.

- [Nash's theorem](nash-s-theorem/README.md)
- [Von Neumann's minimax theorem](von-neumann-s-minimax-theorem/README.md)
- [Potential games](potential-games/README.md)
- [Selfish routing and the price of anarchy](selfish-routing-and-the-price-of-anarchy/README.md)
- [Atomic congestion games with affine delays](atomic-congestion-games-with-affine-delays/README.md)
- [No-regret dynamics](no-regret-dynamics/README.md)
- [Mean field games](mean-field-games/README.md)

## Related topics

- [Cooperative game theory](../cooperative-games/README.md): games with binding agreements, the core and the Shapley value.
- [Linear programming](../../Geometry/convex-geometry/linear-programming/README.md): LP duality, equivalent to the minimax theorem and behind the Bondareva–Shapley theorem.
- [Online learning and boosting](../../ComputerScience/machine-learning/online-learning-and-boosting/README.md): Hedge and weighted majority, the no-regret algorithms used in repeated games.
- [Matchings and flows](../../GraphTheory/matchings-and-flows/README.md): network flows, the combinatorial model behind routing games.
