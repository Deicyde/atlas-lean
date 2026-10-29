---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.isRegular_preimage
---

# Inverse sequential transduction preserves regular languages

**Inverse sequential transduction preserves regular languages**: if `L` is regular,
then the set of inputs whose translation under `S` lands in `L` is regular. The proof
is the product of `S` with a DFA for `L`, started in the DFA state reached on `S`'s
initial output.

## Depends on

- [Sequential Transducer](sequential-transducer.md)
- [Preimage](preimage.md)

## Proof depends on

- [Preimage DFA](preimage-dfa.md)
- [Preimage DFA accepts](preimage-dfa-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
