---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sq_dvd_pow_two_pow_add_one_iff_wieferich
---

# Sq dvd pow two pow add one iff wieferich

For an odd prime `p ∤ a`: `p² ∣ F_n(a, 2) = a^{2^n} + 1` if and only if
`p ∈ W(a)` and `ord_p(a) = 2^{n+1}` (the source's `a ≥ 2` is dropped: at `a = 1` both sides are
false). Membership `p ∈ W(a)` (Wieferich prime to base `a`) is written `a^{p-1} ≡ 1 (mod p²)`, the paper's equation (8); `ord_p(a)` is `orderOf (a : ZMod p)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.JakobczykFermatWanted](../../../../../sources/v2/WantedExt.md)
- Klaška, *Several Notes on Jakóbczyk's Hypothesis on Fermat Numbers*, INTEGERS 26 (2026), Article A77, Theorem 5 (`integers-2026-A77-thm-5`).
