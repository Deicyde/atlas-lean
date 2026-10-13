---
declaration: theorem
origin: cited
---

# Prime Primes one Based ratio tendsto one

Part (c) of the Broughan–Barnett corollary in the source's one-based indexing.
With zero-based `Nat.nth`, the source's `q_n = p_{p_n}` (with `p_1 = 2`) is
`Nat.nth Nat.Prime (Nat.nth Nat.Prime n - 1)`, and
`primePrimes_ratio_tendsto_one` is the same limit for the shifted
sequence `p_{p_n + 1}`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.PrimePrimeRatio](../../../../../../../sources/v2/MathlibExt.md)
