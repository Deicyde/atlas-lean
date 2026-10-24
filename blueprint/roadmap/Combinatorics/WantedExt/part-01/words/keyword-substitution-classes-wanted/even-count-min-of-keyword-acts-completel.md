---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.even_count_min_of_keywordActsCompletely
---

# Even count min of keyword Acts Completely

Parity of the smallest index: fix a letter `i` and a list `l = [j_1, …, j_r]` of
simple-map indices with (i) every `j_q > i`, (ii) `φ_i ∘ l ≠ l ∘ φ_i` as maps, and
(iii) some word on which `(φ_i, l, φ_i)` acts completely.  Then the smallest index
`j` of `l` occurs an even number of times in `l`.

## Depends on

- [Keyword Acts Completely](keyword-acts-completely.md)
- [Keyword List Apply](keyword-list-apply.md)
- [Keyword Simple Map](keyword-simple-map.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Lemma 8 (`jis-2025-25.6.6-lem-8`).
