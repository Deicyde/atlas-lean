---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.greedy
---

# Greedy policy

**Greedy policy.** Let $M$ be a Markov decision process with finitely many states, a nonempty
finite set of actions, and rewards $r(s, a)$ and transition probabilities $p(s, a, s')$ in a field
$K$ carrying a linear order, let $\gamma \in K$, and let $V$ be a function from states to $K$. The
greedy policy for $V$ chooses in each state $s$ an action $a$ maximizing the action value
$r(s, a) + \gamma \sum_{s'} p(s, a, s') V(s')$; when several actions attain the maximum, one of
them is fixed by choice.

## Depends on

- [Markov decision process](mdp.md)

## Proof depends on

- [Q-value of an action](q-value.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
