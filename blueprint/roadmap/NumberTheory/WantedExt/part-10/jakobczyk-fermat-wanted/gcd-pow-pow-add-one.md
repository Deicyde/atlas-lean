---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_pow_pow_add_one
---

# Gcd pow pow add one

Divisibility of the generalized Fermat numbers `F_n(a, b) = a^{b^n} + 1` for `a, b ≥ 2` and
`n < m`: (i) if `a` and `b` are even, `gcd(F_m(a, b), F_n(a, b)) = 1`; (ii) if `a` is odd and `b`
even, the gcd is `2`; (iii) if `b` is odd, the gcd is `F_n(a, b)` (here `n ≤ m` suffices). The
source assumes `2 < a, b` and `0 ≤ n ≤ m`; its proof uses only `a, b ≥ 2` and treats `m > n`
("Since `m > n`"), and (i), (ii) fail at `m = n` (`a = b = 4`, `m = n = 0`:
`gcd(5, 5) = 5`; `a = 3`, `b = 4`, `m = n = 0`: `gcd(4, 4) = 4`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Proposition 1 (`integers-2026-A77-prop-1`).
