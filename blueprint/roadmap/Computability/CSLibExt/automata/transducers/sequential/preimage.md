---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.SequentialTransducer.preimage
---

# Preimage of a language under a sequential transducer

**Preimage of a language under a sequential transducer.** Let $S$ be a sequential transducer
with input alphabet $\Sigma$ and output alphabet $\Gamma$, and let $L$ be a language over
$\Gamma$. The preimage of $L$ under $S$ is the language over $\Sigma$ consisting of the words $x$
for which there is a word $y \in L$ such that $S$ translates $x$ to $y$.

## Depends on

- [Sequential transducer](sequential-transducer.md)

## Proof depends on

- [Translation by a sequential transducer](translates.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
