---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BeurlingAhlfors.beurlingNorm
---

# Beurling Norm

The operator norm `‖B‖ₚ`, totalized as the infimum of nonnegative
admissible bound constants in this model. The totalization takes the
value `0` when there is no admissible bound at all, so norm inequalities
alone do not assert boundedness; use `beurlingNorm_le_of_isBound` to
derive them from an actual admissible bound.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.BeurlingAhlfors](../../../../../sources/v2/MathlibExt.md)
