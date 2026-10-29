---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder.isClosed_range_smul_one_sub
---

# Riesz–Schauder theorem, range part

**Riesz–Schauder theorem, range part.** For a compact operator `T` on a Banach
space and `μ ≠ 0`, the range of `μ • 1 - T` is closed. The proof restricts
`μ • 1 - T` to a closed complement of its kernel, where it is bounded below:
a sequence argument using compactness of `T` shows the restriction is
antilipschitz, hence its range is closed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists continuous projection](exists-continuous-projection.md)
- [Riesz–Schauder theorem, kernel part](finite-dimensional-ker.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Operator.Compact.RieszSchauder](../../../../../../../../sources/v2/MathlibExt.md)
