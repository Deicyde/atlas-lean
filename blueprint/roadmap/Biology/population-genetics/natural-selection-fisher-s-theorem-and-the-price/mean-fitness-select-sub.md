---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Selection.meanFitness_select_sub
---

# Fisher's fundamental theorem of natural selection

**Fisher's fundamental theorem of natural selection.** Fisher's fundamental theorem of natural selection in its exact haploid, discrete-generation
form: the change in mean fitness over one generation of selection is the variance of fitness
divided by the mean fitness, `w̄(p') - w̄(p) = Var_p(w) / w̄(p)` (cf. Fisher 1930, who states the
theorem for the additive genetic variance). The identity needs only `∑ p = 1` and `w̄ ≠ 0`; the
model domain is the simplex with `w > 0` (`meanFitness_pos`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Selection](../../../../sources/v2/MathlibExt.md)
