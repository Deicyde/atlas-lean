---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LinearBirthDeath.eq_extinctionProb_of_hasDerivWithinAt
---

# Uniqueness of the extinction probability solving the backward equation

**Uniqueness of the extinction probability solving the backward equation.** The extinction probability is the only `[0, 1]`-valued solution `q` on `[0, ∞)` of the
backward equation `q' = d - (b + d) q + b q²` with `q 0 = 0`.

## Depends on

- [Kendall's extinction probability for the birth–death process](extinction-prob.md)

## Proof depends on

- [Backward Kolmogorov equation for the extinction probability](has-deriv-at-extinction-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.LinearBirthDeath](../../../../sources/v2/MathlibExt.md)
