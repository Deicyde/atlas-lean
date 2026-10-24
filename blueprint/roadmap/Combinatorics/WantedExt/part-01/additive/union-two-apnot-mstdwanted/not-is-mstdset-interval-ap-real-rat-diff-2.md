---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isMSTDSet_intervalAP_real_rat_diff_of_exists_nat
---

# Lemma 12

**Lemma 12.** For `n ≥ 3`, real `x ∉ ℕ` with `x > n - 1`, `d = s + p/q` with `0 < p < q`
coprime, `x + jd ∈ ℕ` for some `j ∈ [1, q - 1]`, and either `m ∈ [2, q - 1]` or (`m ≥ q` and `qd > n
- 1`), `I_n ∪ J(x, m, d)` is not an MSTD set.

## Depends on

- [Is MSTDSet](is-mstdset.md)
- [Real APSet](real-apset.md)
- [Real Interval Set](real-interval-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 12 (`integers-2026-A58-lem-12`).
