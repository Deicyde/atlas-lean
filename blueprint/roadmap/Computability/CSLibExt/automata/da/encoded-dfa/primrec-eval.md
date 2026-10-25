---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.primrec₂_eval
---

# Running an encoded DFA is primitive recursive

**Running an encoded DFA is primitive recursive.** Let $\alpha$ be an alphabet with a
primitive recursive encoding and decidable equality, and encode encoded DFAs over $\alpha$
through their start state, accepting states and transitions. The map sending an encoded DFA $D$
and a word $w$ over $\alpha$ to the state reached by running $D$ on $w$ from its start state is
primitive recursive.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Encoded DFAs as triples](equiv-prod.md)
- [The automaton denoted by an encoded DFA](to-dfa.md)

## Proof depends on

- [The transition function of encoded DFAs is primitive recursive](primrec-step.md)
- [Transition function of an encoded DFA](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
