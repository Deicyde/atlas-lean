---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.gammaMeasure_real_Ioi_natCast_add_one
---

# Erlang tail formula

**Erlang tail formula.** The Erlang tail: for shape `n + 1`, `P(X > c) = e^{-r c} ∑_{k = 0}^{n} (r c) ^ k / (k!)`
when `c ≥ 0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Upper tail of the gamma law](gamma-measure-real-ioi.md)
- [Upper incomplete gamma function](upper-incomplete-gamma.md)
- [Upper incomplete gamma function at natural shapes](upper-incomplete-gamma-nat-cast-add-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GammaMoments](../../../../sources/v2/MathlibExt.md)
