---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsBinomidIndex.binomidAverage_props
---

# Binomid Average props

Lemma 2, parts 1-3: for a binomid index `η` and `i, l ≥ 1`,
`A_{i,l} ≥ A_{i,0}`, `A_{ki,0} ≥ A_{i,0}` (for `k ≥ 1`), and
`A_{i+l,0} = i/(i+l) A_{i,l} + l/(l+i) A_{l,0}`, with `A_{i,0}` as
`binomidAverage η i` and `A_{i,l}` written out as `(s_{i+l} - s_l) / i`.

## Depends on

- [Is Binomid Index](is-binomid-index.md)
- [Binomid Average](binomid-average.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Lemma 2 (`integers-2024-A53-lem-2`).
