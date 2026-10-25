---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.toFinDFA
---

# An encoded DFA on its listed states

**An encoded DFA on its listed states.** For an encoded DFA $D$, this is the DFA whose set of
states is the finite set of states of $D$ (its start state and the targets of its listed
transitions), whose start state is the start state of $D$, whose transition function is that of
$D$ restricted to these states, and whose accepting states are those in the accepting list of
$D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)

## Proof depends on

- [Transition function of an encoded DFA](../../../automata/da/encoded-dfa/step.md)
- [The listed states are closed under transitions](../../../automata/da/encoded-dfa/step-mem-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
