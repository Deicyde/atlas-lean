---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.valueIterationVec_get
---

# Tabulated value iteration is correct

**Tabulated value iteration is correct.** Let $M$ be a Markov decision process with states
$\{0, \dots, m-1\}$, a nonempty finite set of actions and values in a field $K$ with a linear
order, let $\gamma \in K$, and let $T$ be the Bellman optimality operator of $M$ with discount
$\gamma$. For every $n \in \mathbb{N}$, every vector $v \in K^m$ and every state $s$, entry $s$ of
the vector computed by $n$ steps of tabulated value iteration from $v$ equals $(T^n v)(s)$, where
$v$ is read as a function on states.

## Depends on

- [Markov decision process](mdp.md)
- [Value iteration](value-iteration.md)
- [Tabulated value iteration](value-iteration-vec.md)

## Proof depends on

- [Bellman optimality operator](bellman.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
