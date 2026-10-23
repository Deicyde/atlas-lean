---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_sum_card_divisors_div_sub_le
---

# Exists sum card divisors div sub le

Lemma 7.1: for real `x ≥ 2`,
`∑_{n ≤ x} τ(n)/n = (1/2) log² x + 2γ log x + C + O*(2.1 log x / x^{2/3})`, where `O*` means
the implied constant is `1`, `γ` is the Euler–Mascheroni constant, and `C = γ² - 2γ₁` with `γ₁`
the first Stieltjes constant. Mathlib has no Stieltjes constants, so `γ₁` enters through its
limit definition `γ₁ = lim_{N→∞} (∑_{k=1}^{N} log k / k - (log N)²/2)`, i.e. the constant `C`
is characterised by that limit being `(γ² - C)/2`. `τ(n)` is `n.divisors.card`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 7.1 (`integers-2025-A48-lem-7-1`).
