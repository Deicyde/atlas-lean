---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.pgf_zero
---

# Pgf zero

The generating function at `s = 0` is `μ.real {ω | X ω = 0}`: the probability that `X = 0`
when `μ` is a probability measure, and the mass of that event when `μ` is finite. (For an infinite
measure both sides are computed with `ENNReal.toReal`, so the identity still holds but carries no
mass interpretation.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityGeneratingFunction](../../../../../sources/v2/MathlibExt.md)
