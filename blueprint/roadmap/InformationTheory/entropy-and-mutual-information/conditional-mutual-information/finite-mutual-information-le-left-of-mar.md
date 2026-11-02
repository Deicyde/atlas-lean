---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteMutualInformation_le_left_of_markov
---

# Data-processing inequality

**Data-processing inequality**, first half: if `X` and `Z` are conditionally independent given
`Y` (a Markov chain `X - Y - Z`, stated as `I(X; Z | Y) = 0` for the joint law `p` of
`(X, Y, Z)`), then `I(X; Z) ≤ I(X; Y)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalMutualInformation](../../../../sources/v2/MathlibExt.md)
