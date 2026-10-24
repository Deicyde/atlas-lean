---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kBoxPaths
---

# K Box Paths

`B_n^{(k)}`: the `k`-box paths of size `n`, i.e. skew Dyck paths of semilength
`(k+2)n - 1` with exactly `n` factors `U D^k L`. (For `n = 0` the truncated
semilength is `0` and the set is `{ε}`; the statements below take `n ≥ 1`.)

## Depends on

- [Skew Dyck Step](skew-dyck-step.md)

## Proof depends on

- [Box Factor](box-factor.md)
- [Skew Dyck Words](skew-dyck-words.md)
- [Skew Factor Count](skew-factor-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 3.
