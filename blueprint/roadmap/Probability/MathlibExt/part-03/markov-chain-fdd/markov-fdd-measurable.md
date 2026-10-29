---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.markovFDD_measurable
---

# Markov FDD measurable

For each `n` and tuple of measurable sets `A`, the function
`x ↦ markovFDD (kappa x) kappa n A` is measurable in the starting state `x`. This is the
key regularity statement needed to integrate the FDDs against a starting distribution.

## Depends on

- [Markov FDD](markov-fdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)
