---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLexMinimalExtensionOf_iff_forall_lt
---

# Is Lex Minimal Extension Of iff forall lt

Proposition 1, part 2: if the first `k` entries (`k ≥ 1`) form a finite
binomid index (`S_i + S_j ≤ S_{i+j}` for `i, j ≥ 1`, `i + j ≤ k`), then `η` is
the lex-minimal extension of its first `k` entries if and only if
`Δ_η(r) = min {S_r - S_i - S_j | i + j = r, i, j ≥ 1} = 0` for every `r > k`,
written as `S_i + S_j ≤ S_r` for all such splits with equality for one of
them. Part 1 (`η` is binomid iff `S_i + S_j ≤ S_{i+j}`) is the first conjunct
of `isBinomidIndex_iff_partialSum`.

## Depends on

- [Lex-minimal extension](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Proposition 1 (`integers-2026-A113-prop-1`).
