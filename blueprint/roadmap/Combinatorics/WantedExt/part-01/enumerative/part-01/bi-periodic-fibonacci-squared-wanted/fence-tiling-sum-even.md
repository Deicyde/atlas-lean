---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fenceTilingSum_even
---

# Fence Tiling Sum even

Lemma 2.1, even case: for even `n ≥ 2`,
`S_n = b² S_{n-1} + (2ab+1) S_{n-2} + 2ab ∑_{j=2}^{n/2} S_{n-2j} + 2b² ∑_{j=1}^{n/2-1} S_{n-2j-1}`.
The cases `n = 0, 1` (with `δ_{n,0}` and `S_{<0} = 0`) are `fenceTilingSum_zero`,
`fenceTilingSum_one`.

## Depends on

- [Fence Tiling Sum](fence-tiling-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BiPeriodicFibonacciSquaredWanted](../../../../../../../sources/v2/WantedExt.md)
- Nassima Belaggoun and Hacène Belbachir, *Combinatorial Identities for the Bi-Periodic Fibonacci Numbers Squared*, The Fibonacci Quarterly 62 (2024), Article belaggoun01132024, Lemma 2.1, (2.1) (`fq-2024-belaggoun01132024-lem-2.1`).
