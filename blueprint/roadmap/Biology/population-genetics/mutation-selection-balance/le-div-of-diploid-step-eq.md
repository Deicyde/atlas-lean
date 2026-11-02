---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance.le_div_of_diploidStep_eq
---

# Equilibria lie at or below `U / s`

**Equilibria lie at or below `U / s`** when homozygotes are at least multiplicatively unfit
(`2s - s² ≤ t`, which includes recessive lethality `t = 1`): every fixed point `q ∈ [0, 1)` of
the diploid map satisfies `q ≤ U / s`.

## Depends on

- [One diploid generation of selection and mutation](diploid-step.md)

## Proof depends on

- [Mean fitness under Hardy–Weinberg proportions](mean-fitness.md)
- [Positivity of mean fitness for allele frequencies below one](mean-fitness-pos.md)
- [Loss-of-function frequency after selection](selected.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.MutationSelectionBalance](../../../../sources/v2/MathlibExt.md)
