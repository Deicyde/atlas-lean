---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparison.one_le_of_isAdmissibleConstant
---

# Admissible comparison constants are at least one

**Admissible comparison constants are at least one.** Every admissible comparison constant
$C$ satisfies $C \ge 1$.

The proof applies the comparison to a standard Gaussian variable and the convex test function
$x \mapsto x^2$.

## Depends on

- [Admissible convex sub-Gaussian comparison constants](is-admissible-constant.md)

## Proof depends on

- [Convex domination](convex-dominated.md)
- [Random variables with a 1-sub-Gaussian tail](is-one-sub-gaussian-tail.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubGaussianComparison](../../../../../sources/v2/MathlibExt.md)
