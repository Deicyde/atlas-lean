---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.thinned_wallis_prime_product_constant
---

# Thinned wallis prime product constant

With `C(q, a) = lim_{x → ∞} (log x)^{1/φ(q)} ∏_{p ≤ x, p ≡ a (q)} (1 - 1/p)` and
`D(q, a) = ∏_{p ≡ a (q)} (1 - 1/p²)`, for every set `S` of reduced residues modulo
`q = 2^m`, `P_S(x) = (∏_{a ∈ S} (C(q, a)²/D(q, a))^{χ₄(a)}) (log x)^{-2μ(S)/φ(q)} (1 + o(1))`;
in particular `K(q, S) = ∏_{a ∈ S} (C(q, a)²/D(q, a))^{χ₄(a)}`, and if `μ(S) = 0` then
`lim P_S(x)` equals this product. The constants `C(q, a)` and `D(q, a)` enter through
hypotheses stating the defining limits.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.ThinnedWallisPrimeProductWanted](../../../../../../../sources/v2/WantedExt.md)
- Mike Winkler, *Thinned Wallis-Type Prime Products in Residue Classes Modulo 2^m*, INTEGERS 26 (2026), Article A90, Theorem 2 (`integers-2026-A90-thm-2`).
