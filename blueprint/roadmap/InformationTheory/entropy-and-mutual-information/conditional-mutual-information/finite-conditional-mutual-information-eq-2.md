---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteConditionalMutualInformation_eq_zero_iff
---

# Vanishing conditional mutual information iff conditional independence

**Vanishing conditional mutual information iff conditional independence.** `I(X; Y | Z) = 0` exactly when `X` and `Y` are conditionally independent given `Z`:
`p(x, y, z) p(z) = p(x, z) p(y, z)` for every atom.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalMutualInformation](../../../../sources/v2/MathlibExt.md)
