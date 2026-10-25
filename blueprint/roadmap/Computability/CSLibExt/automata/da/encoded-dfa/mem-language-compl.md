---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.mem_language_compl
---

# The complement DFA accepts the complement language

**The complement DFA accepts the complement language.** For every encoded DFA $D$ and every
word $w$, the complement of $D$ accepts $w$ if and only if $D$ does not accept $w$.

## Depends on

- [Encoded DFA](encoded-dfa.md)
- [Complement of an encoded DFA](compl.md)
- [Language of an encoded DFA](language.md)

## Proof depends on

- [States of an encoded DFA](states.md)
- [Transition function of an encoded DFA](step.md)
- [The listed states are closed under transitions](step-mem-states.md)
- [The automaton denoted by an encoded DFA](to-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.DA.EncodedDFA](../../../../../../sources/v2/CSLibExt.md)
