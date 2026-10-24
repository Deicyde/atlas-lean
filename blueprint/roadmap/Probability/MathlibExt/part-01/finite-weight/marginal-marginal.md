---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.marginal_marginal
---

# Marginal marginal

Marginalizing in two steps: for `U ⊆ W`, the `U`-marginal of the `W`-marginal of `p` is the
`U`-marginal of `p` times the number of configurations agreeing with `x` on `W` (the number of
values of the variables outside `W`).

## Depends on

- [Marginal](marginal.md)

## Proof depends on

- [Card filter agree](card-filter-agree.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
