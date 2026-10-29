---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.preimageDFA_accepts
---

# The product DFA recognizes the preimage

**The product DFA recognizes the preimage.** Let $S$ be a sequential transducer with output
alphabet $\Gamma$ and let $M$ be a DFA over $\Gamma$. The language accepted by the product DFA
of $S$ and $M$ equals the preimage under $S$ of the language accepted by $M$, that is, the set
of input words that $S$ translates to some word accepted by $M$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Preimage of a language under a sequential transducer](preimage.md)
- [Product DFA of a sequential transducer and a DFA](preimage-dfa.md)

## Proof depends on

- [Translation by a sequential transducer](translates.md)
- [Runs of the product DFA](preimage-dfa-eval-from.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
