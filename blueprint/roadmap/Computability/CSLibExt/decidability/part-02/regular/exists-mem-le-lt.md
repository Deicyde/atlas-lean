---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedDFA.exists_mem_le_lt
---

# Exists mem le lt

An accepted word of length at least the number of listed states can be shortened, keeping
it accepted and at least that long, until it is shorter than twice that number.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Language](../../../automata/da/encoded-dfa/language.md)
- [States](../../../automata/da/encoded-dfa/states.md)

## Proof depends on

- [To DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [To Fin DFA](to-fin-dfa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
