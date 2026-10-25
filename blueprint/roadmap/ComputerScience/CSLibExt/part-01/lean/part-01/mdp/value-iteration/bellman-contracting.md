---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.bellman_contracting
---

# Bellman's operator is a contraction

**Bellman's operator is a contraction.** Let $M$ be a Markov decision process with finitely
many states, a nonempty finite set of actions, real rewards and stochastic transition
probabilities, and let $0 \le \gamma < 1$. Then the Bellman optimality operator $T$ of $M$ with
discount $\gamma$, acting on real-valued functions on the states with the sup metric, is a
contraction with constant $\gamma$: for all such functions $V$ and $W$,
$\|TV - TW\|_\infty \le \gamma \|V - W\|_\infty$.

## Depends on

- [Markov decision process](mdp.md)
- [Stochastic Markov decision process](stochastic.md)
- [Bellman optimality operator](bellman.md)

## Proof depends on

- [The Bellman operator contracts by $\gamma$](abs-bellman-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
- Puterman, Theorem 6.2.3.
