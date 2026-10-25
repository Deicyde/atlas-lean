---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.infinite_of_mem_of_le
---

# A long accepted word makes the language of an encoded DFA infinite

**A long accepted word makes the language of an encoded DFA infinite.** Let $D$ be an
encoded DFA and let $N$ be the length of the list of states of $D$. If $D$ accepts a word of
length at least $N$, then the language of $D$ is infinite.

The proof pumps the word, using the pumping lemma for DFAs.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [An encoded DFA on its listed states](to-fin-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
