---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Selection.diploidSelect_two_sub
---

# Wright's formula

**Wright's formula** (Wright 1937): for two alleles with frequencies `(x, 1 - x)`, one
generation of viability selection changes the frequency of allele `0` by
`Δx = x (1 - x) (dw̄/dx) / (2 w̄)`. The identity is algebraic and holds for every real `x` with
`w̄(x) ≠ 0`; the model domain is `x ∈ [0, 1]` with nonnegative fitnesses.

## Depends on

- [Diploid mean fitness under Hardy–Weinberg proportions](../natural-selection-fisher-s-theorem-and-the-price/diploid-mean-fitness.md)
- [One generation of diploid viability selection](../natural-selection-fisher-s-theorem-and-the-price/diploid-select.md)

## Proof depends on

- [Derivative of two-allele mean fitness](has-deriv-at-diploid-mean-fitness-two.md)
- [Marginal fitness of an allele](../natural-selection-fisher-s-theorem-and-the-price/marginal-fitness.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DiploidSelection](../../../../sources/v2/MathlibExt.md)
