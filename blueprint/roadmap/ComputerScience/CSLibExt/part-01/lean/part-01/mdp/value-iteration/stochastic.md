---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.MDP.Stochastic
---

# Stochastic Markov decision process

**Stochastic Markov decision process.** A Markov decision process with finitely many states
and transition probabilities $P(s,a,s')$ in a field $K$ with a linear order is stochastic when
$0 \le P(s,a,s')$ for all states $s, s'$ and actions $a$, and
$\sum_{s'} P(s,a,s') = 1$ for every state $s$ and action $a$.

## Depends on

- [Markov decision process](mdp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
