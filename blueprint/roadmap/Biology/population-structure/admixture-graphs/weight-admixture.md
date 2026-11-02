---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.AdmixtureGraph.weight_admixture
---

# Lineage weight recursion at an admixture node

**Lineage weight recursion at an admixture node.** The recursion at an admixture node `X` with parents `A ≠ B`: with `α = prop X A`,
`w X = α w A + (1 - α) w B + w₀`, where `w₀` puts weight `α` on the edge `(X, A)`,
`1 - α` on `(X, B)` and `0` elsewhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
