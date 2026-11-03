---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovSemigroupProjective.finiteLaw
---

# Markov law at a finite set of times

**Markov law at a finite set of times.** The canonical law at an arbitrary finite set of nonnegative times.

The generic construction does not assume `K 0 = Kernel.id`.  Consequently,
when zero is requested its marginal is `K 0 x`; callers that need a
deterministic initial value prove the identity law for their kernel.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite-dimensional law of a Markov semigroup from a starting point](finite-chain-law.md)
- [Reindexing an ordered vector by a finite set](order-measurable-equiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovSemigroupProjective](../../../../sources/v2/MathlibExt.md)
