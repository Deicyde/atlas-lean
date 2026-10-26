---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hammingWeight_two_pow_add
---

# Adding a larger power of two raises the Hamming weight by one

**Adding a larger power of two raises the Hamming weight by one.** For a natural number $m$,
write $s_1(m)$ for the sum of the binary digits of $m$ (the number of ones in its binary
expansion). For all natural numbers $k$ and $r$ with $r < 2^k$, $s_1(2^k + r) = s_1(r) + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TakagiDyadicIdentitiesWanted](../../../../../sources/v2/WantedExt.md)
- Laura Monroe, *Takagi Function Identities on Dyadic Rationals*, Journal of Integer Sequences 27 (2024), Article 24.2.7, Lemma 13 (`jis-2024-24.2.7-lem-13`).
