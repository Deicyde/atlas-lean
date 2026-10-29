---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Automata.MooreMachine
---

# Moore machine

**Moore machine.** A Moore machine with state type $Q$, input alphabet $\Sigma$ and output
alphabet $\Gamma$ consists of a transition function, assigning to each state $q$ and input
letter $a$ a successor state $\delta(q, a) \in Q$, an output function $\lambda : Q \to \Gamma$,
and a start state $q_0 \in Q$. The output depends only on the state.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
