---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.infiniteB_iff
---

# Correctness of the infiniteness test for encoded DFAs

**Correctness of the infiniteness test for encoded DFAs.** For every encoded DFA $D$ over a
finite alphabet, the infiniteness test returns true on $D$ if and only if the language of $D$ is
infinite.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Infiniteness test for encoded DFAs](infinite-b.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)

## Proof depends on

- [Acceptance test for encoded DFAs](accepts-b.md)
- [Accepted words of length between the number of listed states and twice it](exists-mem-le-lt.md)
- [A long accepted word makes the language of an encoded DFA infinite](infinite-of-mem-of-le.md)
- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Words of a given length](words-of-length.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
