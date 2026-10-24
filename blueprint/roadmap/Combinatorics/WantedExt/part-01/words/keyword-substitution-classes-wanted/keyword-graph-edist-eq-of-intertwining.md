---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.keywordGraph_edist_eq_of_intertwining
---

# Keyword Graph edist eq of intertwining

A sufficient condition for distance preservation: if bijections `f` of words and
`σ` of indices satisfy `f ∘ φ_i^(a) = φ_(σ i)^(b) ∘ f` for every index `i`, then
`d^(a)(u, v) = d^(b)(f u, f v)` for all words `u, v`, where `d` is the (extended)
graph distance in `𝒢_n`.

## Depends on

- [Keyword Graph](keyword-graph.md)
- [Keyword Simple Map](keyword-simple-map.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Lemma 16 (`jis-2025-25.6.6-lem-16`).
