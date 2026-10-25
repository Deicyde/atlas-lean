---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.language
---

# Language of an encoded DFA

**Language of an encoded DFA.** The language of an encoded DFA $D$ is the set of words $w$
such that the state reached by running $D$ on $w$ from its start state, following its transition
function, is one of its accepting states.

## Depends on

- [Encoded DFA](encoded-dfa.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](to-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
