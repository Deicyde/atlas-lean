---
declaration: def
origin: cited
statement: formalized
lean: StatMech.wprob
---

# Weighted probability of an event

**Weighted probability of an event.** The `pweight φ`-mass `∑ ω ∈ S, pweight φ ω` of an event `S`. When `φ ≥ 0` and
`φ x false + φ x true = 1` for all `x`, this is the probability of `S` under the product measure
whose coordinate `x` has law `φ x`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Proof depends on

- [Product weight of a configuration](pweight.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
