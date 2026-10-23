---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAddMonoidBasis
---

# Is Add Monoid Basis

`B` is a basis of `M`: `M` is the span `⟨B⟩` of `B`, and no element of `B`
is a nonnegative integer combination `∑ m_i β_i` of distinct elements `β_i` of
`B` in which its own coefficient is `0`. The family `β` is injective: the
paper's wording allows repeated entries, under which `β = (b, b)` and
`b = 0 • b + 1 • b` would rule out every nonempty `B`; its uniqueness proof
uses distinct entries.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Section 4 (definition of a basis).
