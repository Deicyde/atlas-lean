---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.keywordEquiv_append_iff
---

# Keyword Equiv append iff

Equivalence is stable under appending or prepending a common word: for words
`u, v` of length `n` and `w` of length `n'`, `u ∼_a v ↔ u ⊕ w ∼_a v ⊕ w` and
`u ∼_a v ↔ w ⊕ u ∼_a w ⊕ v` (`⊕` is concatenation, `Fin.append`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Lemma 6 (`jis-2025-25.6.6-lem-6`).
