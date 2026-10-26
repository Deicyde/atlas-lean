---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.CondIndep.cond_eq_mul
---

# Cond eq mul

Conditional independence in ratio form: where `p(x_S) ≠ 0`,
`p(x_A, x_B, x_S) / p(x_S) = (p(x_A, x_S) / p(x_S)) (p(x_B, x_S) / p(x_S))`. For a nonnegative
weight of positive total mass these ratios are the conditional probabilities of the normalized
distribution, so this is `P(x_A, x_B | x_S) = P(x_A | x_S) P(x_B | x_S)`.

## Depends on

- [Conditional independence for a finite weight](cond-indep.md)
- [Marginal of a weight](marginal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
