---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.padicValInt_homogenizedCyclotomic_odd
---

# Padic Val Int homogenized Cyclotomic odd

Let `a > b` be positive integers, `p` an odd prime dividing neither `a` nor `b`, and `k`
the least positive integer with `p ∣ aᵏ - bᵏ`. Then for `n ≥ 1`, `v_p(Φ_n(a, b))` is
`v_p(aᵏ - bᵏ)` if `n = k`, `1` if `n = p^β k` with `β ≥ 1`, and `0` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Lemma 3 (iv) (quoted from reference [6]).
