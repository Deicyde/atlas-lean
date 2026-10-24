---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_knapsack
---

# Exists knapsack

Proposition 2: if `η` is the lex-minimal extension of a finite binomid
index of length `m ≥ 1`, then for every `c ≥ 1` there is a solution
`(n_i)_{i ≤ m}` of the unbounded knapsack problem `UKP[(S_i); (i); c]`
(maximize `∑ n_i S_i` subject to `∑ n_i i ≤ c`) with `S_c = ∑ n_i S_i` and
`c = ∑ n_i i`.

## Depends on

- [Is Lex Minimal Extension Of](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Proposition 2 (`integers-2026-A113-prop-2`).
