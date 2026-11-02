---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.measureMutualInformation_comp_le
---

# Data-processing inequality

**Data-processing inequality**: if `Z` is produced from `Y` by a channel `κ` that does not see
`X` (a Markov chain `X → Y → Z`), then `I(X; Z) ≤ I(X; Y)`. The joint law of `(X, Z)` is
`(Kernel.id ∥ₖ κ) ∘ₘ μ`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.MutualInformationDPI](../../../../sources/v2/MathlibExt.md)
