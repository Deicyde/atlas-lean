---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.Sufficiency.IsSufficient.exists_common_condExp
---

# Common conditional expectation under a sufficient σ-algebra

**Common conditional expectation under a sufficient σ-algebra.** If `m` is sufficient for a family of probability measures, every `m₀`-measurable real
function `W` that is integrable under all the measures has one `m`-measurable version of the
conditional expectation `P_θ[W | m]` for every `θ`. (Measurability of `W` itself, not only
under each `P θ`, is what lets one approximating sequence serve every parameter.)

## Depends on

- [Sufficient sub-σ-algebra](is-sufficient.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Sufficiency.Basic](../../../../sources/v2/MathlibExt.md)
