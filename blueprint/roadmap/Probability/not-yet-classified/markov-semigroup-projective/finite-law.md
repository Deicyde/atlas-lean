---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.MarkovSemigroupProjective.finiteLaw
---

# Finite Law

The canonical law at an arbitrary finite set of nonnegative times.

The generic construction does not assume `K 0 = Kernel.id`.  Consequently,
when zero is requested its marginal is `K 0 x`; callers that need a
deterministic initial value prove the identity law for their kernel.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Chain Law](finite-chain-law.md)
- [Order Measurable Equiv](order-measurable-equiv.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovSemigroupProjective](../../../../sources/v2/MathlibExt.md)
