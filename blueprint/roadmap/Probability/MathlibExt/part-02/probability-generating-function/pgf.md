---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.pgf
---

# Pgf

The probability generating function `G_X(s) = E[s ^ X]` of a random variable `X : Ω → ℕ`
under the measure `μ`. For a finite measure `μ` the integral converges on `|s| ≤ 1` (see
`integrable_pow_of_abs_le_one`); outside that domain, or for an infinite measure, the Bochner
integral may take the junk value `0`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityGeneratingFunction](../../../../../sources/v2/MathlibExt.md)
