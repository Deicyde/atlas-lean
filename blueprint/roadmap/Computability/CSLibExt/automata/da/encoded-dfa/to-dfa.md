---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.toDFA
---

# The automaton denoted by an encoded DFA

**The automaton denoted by an encoded DFA.** An encoded DFA $D$ over an alphabet $\alpha$
denotes the deterministic automaton over $\alpha$ with state set $\mathbb{N}$ whose start state is
the start state of $D$, whose transition function is the transition function of $D$, and whose
accepting states are the states in the accepting list of $D$.

## Depends on

- [Encoded DFA](encoded-dfa.md)

## Proof depends on

- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
