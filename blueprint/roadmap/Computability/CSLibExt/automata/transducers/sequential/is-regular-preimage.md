---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.isRegular_preimage
---

# Inverse sequential transduction preserves regular languages

**Inverse sequential transduction preserves regular languages.** Let $S$ be a sequential
transducer with finitely many states, input alphabet $I$ and output alphabet $O$, and let $L$ be
a regular language over $O$. Then the preimage of $L$ under $S$, the set of words over $I$ that
$S$ translates to some word of $L$, is regular.

The proof is the product of $S$ with a DFA for $L$, started in the DFA state reached on the
initial output of $S$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Preimage of a language under a sequential transducer](preimage.md)

## Proof depends on

- [Product DFA of a sequential transducer and a DFA](preimage-dfa.md)
- [The product DFA recognizes the preimage](preimage-dfa-accepts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
