---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lt_abs_sub_div_of_max_partialQuotient
---

# Lemma 5 (ii)

**Lemma 5 (ii).** Let `τ` be irrational with continued fraction `[a₀; a₁, a₂, …]` and
convergent denominators `q₀, q₁, …`, let `M > 0`, let `N` be the least positive integer with
`q_N > M`, and let `a(M) = max {a_k : 0 ≤ k ≤ N}`. Then `|τ - y/x| > 1 / ((a(M) + 2) x²)` for
all integers `x`, `y` with `0 < x < M`. Here `a₀ = ⌊τ⌋` and `a_{j+1}` is the `j`th partial
denominator of `GenContFract.of τ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KPellLucasCloseToPowerOfTwoWanted](../../../../../sources/v2/WantedExt.md)
- Mohamadou Bachabi, Bakary Kourouma, and Alain Togbé, *On k-Pell-Lucas Numbers Close to a Power of 2*, INTEGERS 25 (2025), Article A67, Lemma 5 (`integers-2025-A67-lem-5`).
