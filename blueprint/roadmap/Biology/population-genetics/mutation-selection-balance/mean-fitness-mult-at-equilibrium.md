---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance.meanFitness_mult_at_equilibrium
---

# Mean fitness at the multiplicative mutation–selection equilibrium

**Mean fitness at the multiplicative mutation–selection equilibrium.** At the multiplicative equilibrium the mean fitness is `(1 - U)²`, independent of `s`.
Requires `U ≠ 1`, so that `U / s` is genuinely a fixed point (`diploidStep_mult_fixed`):
for `U = 1` the point `U / s` is not an equilibrium.

## Depends on

- [Mean fitness under Hardy–Weinberg proportions](mean-fitness.md)

## Proof depends on

- [Mean fitness under multiplicative fitness](mean-fitness-mult.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance](../../../../sources/v2/MathlibExt.md)
