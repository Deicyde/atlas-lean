---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_add_mul_eq_zero_mul_pow_eq_one
---

# Exists add mul eq zero mul pow eq one

Lemma 6: for a prime `n > 3` with `n ≡ 3 (mod 4)` there are nonzero `x, y ∈ ℤ/n` and
`r ∈ {2, 3}` with `x + r y = 0` and `x y^r = 1`. The record's garbled `xy r = 1` is read
as `x y^r = 1`, as in the proof (`x y^2 = x^3 / 4 = 1` in its first case).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.VanDerWaerdenSymmetricFunctionsWanted](../../../../../../sources/v2/WantedExt.md)
- Arie Bialostocki and Vladyslav Oles, *On Generalizing the Van Der Waerden Theorem to Some Symmetric Functions*, INTEGERS 26 (2026), Article A25, Lemma 6 (`integers-2026-A25-lem-6`).
