---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Geometry.exists_mem_inter_of_cross
---

# Crossing

**Crossing**: if two non-vertical segments, both spanning `[x₀, x₁]`, are ordered one way at
`x₀` and the other way (or tied) at `x₁`, they meet at some `x ∈ (x₀, x₁]`, strictly before `x₁`
when the order at `x₁` is strict.

## Depends on

- [Line Y](line-y.md)

## Proof depends on

- [Mem segment iff line Y](mem-segment-iff-line-y.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Geometry.AnySegmentsIntersect](../../../../../../../../sources/v2/CSLibExt.md)
