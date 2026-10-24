---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.keywordSimpleMap
---

# Keyword Simple Map

The simple map `φ_i`: if the keyword `a` is applicable to `u` at letter `i`, negate
the letters `i, …, i + m` of `u` (replacing `a` by `!a` or vice versa); otherwise
return `u` unchanged.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Keyword Applicable](keyword-applicable.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Section 2.1 (simple maps).
