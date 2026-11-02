---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Causality.propensity
---

# Propensity score

**Propensity score.** The propensity of the event `T` given `W = w`, `P(T ∩ {W = w}) / P(W = w)`. Meaningful for
`P(W = w) > 0`; it is `0` (a junk value) when `P(W = w) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Causality.CausalIdentification](../../../../sources/v2/MathlibExt.md)
