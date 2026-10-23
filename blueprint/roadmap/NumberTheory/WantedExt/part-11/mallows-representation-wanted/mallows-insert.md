---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsInsert
---

# Mallows Insert

Mallows' insertion rule: between adjacent fractions `n₁ / m₁ < n₂ / m₂` insert
`⟨(n₁ + n₂)/(m₁ + m₂), (n₁ + 2n₂)/(m₁ + 2m₂)⟩` if `n₁` is even and
`⟨(2n₁ + n₂)/(2m₁ + m₂), (n₁ + n₂)/(m₁ + m₂)⟩` if `n₁` is odd.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Section 2.3 (definition of `MT_{i+1}`).
