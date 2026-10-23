---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sq_dvd_pow_pow_add_one_wieferich
---

# Sq dvd pow pow add one wieferich

For `a, b ≥ 2`, `n ≥ 0` and an odd prime `p` with `gcd(ab, p) = 1`, writing `p ∈ W(a)` (a
Wieferich prime to base `a`) for `a^{p-1} ≡ 1 (mod p²)` (with `p ∤ a`, given here) and `ord_p(a)`
for the order of `a` in `ZMod p`: (i) if `p² ∣ F_n(a, b)` then `p ∈ W(a)` and
`ord_p(a) ∣ 2b^n`; (ii) if `p ∈ W(a)` and `ord_p(a) = 2b^n` then `p² ∣ F_n(a, b)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Theorem 4 (`integers-2026-A77-thm-4`).
