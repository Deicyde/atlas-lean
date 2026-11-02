---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.RieszBasis.IsRieszBasis.exists_dual
---

# Biorthogonal dual of a Riesz basis

**Biorthogonal dual of a Riesz basis.** A Riesz basis admits a biorthogonal dual family with a reconstruction
formula: there is `g : ι → E` with `⟪f i, g j⟫ = if i = j then 1 else 0` and
`x = ∑' i, ⟪g i, x⟫ • f i` for every `x`. The dual is `g j = (T⁻¹)† (b j)`
for the operator `T` witnessing that `f` is a Riesz basis.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.RieszBasis](../../../../sources/v2/MathlibExt.md)
