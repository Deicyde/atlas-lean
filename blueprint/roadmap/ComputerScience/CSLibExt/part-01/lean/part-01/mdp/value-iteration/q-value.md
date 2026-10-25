---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.MarkovDecision.qValue
---

# Q-value of an action

**Q-value of an action.** Let $M$ be a Markov decision process with a finite set of states
$S$ and with rewards $r(s,a)$ and transition probabilities $P(s,a,s')$ in a field $K$, and let
$\gamma \in K$. The Q-value of action $a$ in state $s$ against a value estimate
$V : S \to K$ is $r(s,a) + \gamma \sum_{s'} P(s,a,s') \, V(s')$.

## Depends on

- [Markov decision process](mdp.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.MDP.ValueIteration](../../../../../../../../sources/v2/CSLibExt.md)
