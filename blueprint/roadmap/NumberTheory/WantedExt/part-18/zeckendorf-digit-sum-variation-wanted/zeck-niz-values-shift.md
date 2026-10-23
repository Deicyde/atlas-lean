---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckNIZ_values_shift
---

# Zeck NIZ values shift

For `k ≥ ℓ + 4` (`F_ℓ ≤ r < F_{ℓ+1}`, `ℓ ≥ 2`), the values of `Δ^{(r)}` on the cylinders of
order `k + 2` in `NIZ_{k+2}` are those on the cylinders of order `k` in `NIZ_k` shifted by `-1`,
with multiplicity: each cylinder of order `k` is represented by the integer `v < F_{k+2}` whose
Zeckendorf digits are its name, and for every `d` the number of cylinders of `NIZ_{k+2}` with
value `d - 1` equals the number of cylinders of `NIZ_k` with value `d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Corollary 36 (`jis-2024-24.3.2-cor-36`).
