# Blackwell's approachability theorem

Let $v : A \times B \to \mathbb R^d$ be a vector payoff with finite action sets and $C$ a nonempty
closed convex set such that every closed half-space containing $C$ is enforceable. Then $C$ is
approachable: the Blackwell strategy guarantees that, whatever the opponent does (possibly
randomising and adapting to the past), the average realised vector payoff converges to $C$ almost
surely. The condition is also necessary (Hart 2005, Theorem 5); that direction is not recorded
here.

Randomised play is modelled by a process of realised action pairs whose conditional law given the
past makes the decision maker's action follow the Blackwell strategy, independently of the
opponent's current action.

## Informally uses

- [Blackwell's approachability theorem, expected-payoff form](blackwell-expected-approachability.md):
  the expected-payoff recursion, to which a strong law of large numbers for martingale differences
  is added.

## Sources

- D. Blackwell, "An analog of the minimax theorem for vector payoffs", Pacific J. Math. 6 (1956), 1–8, Theorem 1 and §3.
- S. Hart, "Adaptive heuristics", Econometrica 73(5) (2005), 1401–1430, Appendix, Theorem 5.
- S. Hart and A. Mas-Colell, "A simple adaptive procedure leading to correlated equilibrium", Econometrica 68(5) (2000), 1127–1150, §3, Blackwell's Approachability Theorem.
