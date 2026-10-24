---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isMSTDSet_intervalAP_overlap_of_coprime_den
---

# Lemma 19

**Lemma 19.** For `n ≥ 3`, `m ≥ 2` and `0 < x < n - 1`, if (i) `x` is irrational and `d ∈ ℚ ∖
ℕ`, or (ii) `x ∈ ℚ ∖ ℕ` and `d` is irrational, or (iii) `x = s₁ + p₁/q₁`, `d = s₂ + p₂/q₂` (reduced,
with `gcd(q₁, q₂) = 1`, `q₁ ≥ 3`, and `d ∉ ℕ`), then `I_n ∪ J(x, m, d)` is not an MSTD set.

## Depends on

- [Is MSTDSet](is-mstdset.md)
- [Real APSet](real-apset.md)
- [Real Interval Set](real-interval-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.UnionTwoAPNotMSTDWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan, and Ram Krishna Pandey, *The Union of Two Arithmetic Progressions with Different Common Differences Is Not an MSTD Set*, INTEGERS 26 (2026), Article A58, Lemma 19 (`integers-2026-A58-lem-19`).
