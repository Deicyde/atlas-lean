---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.preimageDFA
---

# Preimage DFA

The product DFA of a sequential transducer `S` with a DFA `M` for the output
language: it feeds `S`'s output words through `M`, starting `M` in the state reached
on `S`'s initial output.

## Depends on

- [Sequential Transducer](sequential-transducer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
