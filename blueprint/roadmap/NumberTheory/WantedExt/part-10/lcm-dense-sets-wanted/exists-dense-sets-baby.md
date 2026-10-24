---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_dense_sets_baby
---

# Exists dense sets baby

Proposition 1 (baby version of Theorem 2(i)'s construction; the paper's lead-in
sentence says Theorem 2(ii), but the construction and estimates (31), (21) are those of
part (i)). There is an absolute
`C > 0` such that for every `C₀ > 0` there are sets `A_k` (depending on `k` and `C₀`) for
which (31), `∑_{n ∈ A_k, n ≤ x} 1/n = exp((C₀/2 + o(1)) Log₂^{1/2} x Log₃ x)`, and (21),
`E gcd(n, m) - 1 ≤ C (exp(e² C₀²) - 1 + o(1))`, hold in the range (32),
`C₀ Log₂^{1/2} x = (1 + o(1)) k`, all `o(1)` as `k → ∞`. The nested `o(1)` are written in
`ε`-`δ` form: for every `ε > 0` there are `δ > 0` and `k₀` such that for `k ≥ k₀` and every `x`
with `|C₀ Log₂^{1/2} x - k| ≤ δ k` both errors are at most `ε`; `A` is chosen before `ε`.
The constant of `≪` in (21) is absolute, as in Theorem 2(i).

## Depends on

- [Lcm Defect](lcm-defect.md)
- [Recip Sum Up To](recip-sum-up-to.md)
- [Trunc Log2](trunc-log2.md)
- [Trunc Log3](trunc-log3.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Proposition 1, (31) and (32), with (21) (`integers-2024-A100-prop-1`).
