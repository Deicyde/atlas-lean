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

- [Admixture graph](admixture-graph.md)
- [Edges of an admixture graph](edge.md)
- [Lineage weight of an edge in an admixture graph](weight.md)

## Proof depends on

- [First-step recursion for lineage weights](weight-eq.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.AdmixtureGraph](../../../../sources/v2/MathlibExt.md)
