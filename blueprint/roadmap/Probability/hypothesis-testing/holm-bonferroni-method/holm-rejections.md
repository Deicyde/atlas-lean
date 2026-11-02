---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.holmRejections
---

# Hypotheses rejected by Holm's step-down procedure

**Hypotheses rejected by Holm's step-down procedure.** The hypotheses rejected by Holm's step-down procedure at level `α`: those whose p-value is
at most `α / (m - r + 1)` with `r = holmIndex α p`; these are the hypotheses with the `r`
smallest p-values.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Holm's step-down count](holm-index.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.Holm](../../../../sources/v2/MathlibExt.md)
