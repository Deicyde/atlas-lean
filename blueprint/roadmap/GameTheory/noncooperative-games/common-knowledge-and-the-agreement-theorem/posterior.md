# Posterior probability

Let $\mu$ be a finite measure on a finite set $\Omega$ of states (the common prior) and $\mathcal P$
an agent's information partition. The agent's posterior probability of the event $A$ at the state
$\omega$ is
$$q(\omega) = \frac{\mu(A \cap P(\omega))}{\mu(P(\omega))}.$$
It is the conditional probability of $A$ given the cell $P(\omega)$, and agrees with Mathlib's
conditional measure $\mu[\,\cdot \mid P(\omega)]$. If the cell is null, Lean's
convention $x / 0 = 0$ makes the posterior $0$; Aumann assumes the relevant cells nonnull.

## Related topics

- [Posteriors are conditional probabilities](posterior-eq-cond.md): the bridge to Mathlib's
  conditional probability.

## Sources

- R. J. Aumann, "Agreeing to disagree", Ann. Statist. 4(6) (1976), 1236–1239, p. 1237 ("$q_i(\omega) = p(A \cap P_i(\omega))/p(P_i(\omega))$").
