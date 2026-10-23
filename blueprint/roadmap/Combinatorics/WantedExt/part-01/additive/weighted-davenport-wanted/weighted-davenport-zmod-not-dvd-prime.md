---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_zmod_not_dvd_prime
---

# Weighted Davenport zmod not dvd prime

Xia's theorem: for a prime `p` and `k = v_p(n)`, the weight set
`A = {a ∈ [1, n-1] : a ≢ 0 (mod p)}` has `D_A(Z_n) = k + 1`. The hypothesis `p ∣ n` is
added: the residue condition is a condition on `Z_n` only when `p ∣ n`, and without it
the claim fails (`n = 10`, `p = 3`: `k = 0` but `D_A(Z_10) = 2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.WeightedDavenportWanted](../../../../../../sources/v2/WantedExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Theorem 2 (`integers-2026-A89-thm-2`).
