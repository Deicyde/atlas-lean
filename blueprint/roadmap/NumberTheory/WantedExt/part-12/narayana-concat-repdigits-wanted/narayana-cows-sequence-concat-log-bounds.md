---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.narayanaCowsSequence_concat_log_bounds
---

# Narayana Cows Sequence concat log bounds

Lemma 1: every solution of Equation (1), `Nₙ = a₁…a₁a₂…a₂` in base `b ≥ 2` with `l ≥ 1`
copies of `a₁ ∈ [1, b - 1]`, `m ≥ 1` copies of `a₂ ∈ [0, b - 1]`, `a₁ ≠ a₂` and `n ≥ 1`,
satisfies `(l + m - 1) log b + log α < n log α < (l + m) log b + 1`, where `α ≈ 1.46557` is the
real root of `x³ - x² - 1` (its only real root).

## Depends on

- [Narayana Sequence](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-06/narayana-cows-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NarayanaConcatRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Prasanta Kumar Ray and Kisan Bhoi, *Narayana Numbers Which Are Concatenations of Two Base b Repdigits*, INTEGERS 24 (2024), Article A20, Lemma 1 (`integers-2024-A20-lem-1`).
