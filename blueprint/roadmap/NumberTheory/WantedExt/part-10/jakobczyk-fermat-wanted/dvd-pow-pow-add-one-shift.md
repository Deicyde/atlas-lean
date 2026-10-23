---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dvd_pow_pow_add_one_shift
---

# Dvd pow pow add one shift

For `a, b, D ≥ 2` and `D ∣ F_n(a, b) = a^{b^n} + 1`: (i) if `b` is odd, `D ∣ F_{n+k}(a, b)` for
every `k ≥ 1`; (ii) if `b` is even and `D ≥ 3`, `D ∤ F_{n+k}(a, b)` for every `k ≥ 1`. The source
states (ii) for `D ≥ 2`; its proof gives `F_{n+k}(a, b) ≡ 2 (mod D)`, which excludes only
`D = 2`, and (ii) is false there (`a = 3`, `b = 2`, `n = 0`, `k = 1`: `2 ∣ 4` and `2 ∣ 10`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Theorem 7 (`integers-2026-A77-thm-7`).
