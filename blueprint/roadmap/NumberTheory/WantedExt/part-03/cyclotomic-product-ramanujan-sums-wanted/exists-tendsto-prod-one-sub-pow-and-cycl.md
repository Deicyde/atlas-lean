---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tendsto_prod_one_sub_pow_and_cyclotomicHat_zeta
---

# Exists tendsto prod one sub pow and cyclotomic Hat zeta

Zeta-twisted companion of Theorem 1: for real `s > 1` and `‖z‖ < 1`,
`∏_{i ≥ 1} (1 - z^i)^{-1/i^s} = ∏_{i ≥ 1} Φ̂ᵢ(z)^{-ζ(s)/i^s}`, written as: the partial products of
both sides (ordered by `i`) converge to one common limit. Powers use the branches of Theorem 1:
the principal logarithm for `(1 - zⁱ)` and `∑_ζ log(1 - z ζ)` for `Φ̂ᵢ(z)`, each `0` at `z = 0`.

The exponent `-ζ(s)/i^s` follows the arXiv version (arXiv:2511.16975, Theorem 2.2). The garbled
record shows `-ζ(s)/i` with a stray `s`, which is the misplaced exponent of `i^s`. Read literally,
the right side would be `1` by Theorem 1 while the left side is not.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicProductRamanujanSumsWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Constancy of an Infinite Cyclotomic Product via Ramanujan Sums*, INTEGERS 25 (2025), Article A96, Theorem 2 (`integers-2025-A96-thm-2`).
