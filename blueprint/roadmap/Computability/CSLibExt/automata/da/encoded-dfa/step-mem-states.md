---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.step_mem_states
---

# The listed states are closed under transitions

**The listed states are closed under transitions.** Let $D$ be an encoded DFA and let $s$ be
one of its states, that is, its start state or the target of one of its listed transitions. Then
for every letter $a$ the transition function of $D$ takes $s$ on $a$ to one of the states of $D$.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [States of an encoded DFA](states.md)
- [Transition function of an encoded DFA](step.md)

## Proof depends on

- [Where a step can lead](step-mem-or-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
