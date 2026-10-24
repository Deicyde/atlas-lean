---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.noFreeBifenceTilingSum_rec
---

# No Free Bifence Tiling Sum rec

Lemma 3.13: for nonzero `a`, `b` and `n ≥ 2`, the weighted number `R_n` of tilings with no
free bifence satisfies `R_n = (b/a)(ab+1) R_{n-1} + ab R_{n-2}` for even `n` and
`R_n = (a/b)(ab+1) R_{n-1} + ab R_{n-2}` for odd `n`. The initial values `R_0 = 1`, `R_1 = a²`
are `noFreeBifenceTilingSum_zero`, `noFreeBifenceTilingSum_one`.

## Depends on

- [No Free Bifence Tiling Sum](no-free-bifence-tiling-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BiPeriodicFibonacciSquaredWanted](../../../../../../../sources/v2/WantedExt.md)
- Nassima Belaggoun and Hacène Belbachir, *Combinatorial Identities for the Bi-Periodic Fibonacci Numbers Squared*, The Fibonacci Quarterly 62 (2024), Article belaggoun01132024, Lemma 3.13 (`fq-2024-belaggoun01132024-lem-3.13`).
