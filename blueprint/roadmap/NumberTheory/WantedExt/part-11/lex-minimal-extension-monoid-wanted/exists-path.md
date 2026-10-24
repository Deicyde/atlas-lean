---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLexMinimalExtensionOf.exists_path
---

# Exists path

Lemma 4: if `η` is the lex-minimal extension of its first `k ≥ 1` entries,
then for every bound `l` there is a map `π` with `1 ≤ π i < i` and
`S_i - S_{π(i)} - S_{i - π(i)} = 0` for all `k < i ≤ l`. The paper takes the
specific bound `l = l(k)` from its proof of the preceding lemma; the statement
here holds for every `l`.

## Depends on

- [Is Lex Minimal Extension Of](../../part-02/binomid-index-wanted/is-lex-minimal-extension-of.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LexMinimalExtensionMonoidWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Lemma 4 (`integers-2026-A113-lem-4`).
