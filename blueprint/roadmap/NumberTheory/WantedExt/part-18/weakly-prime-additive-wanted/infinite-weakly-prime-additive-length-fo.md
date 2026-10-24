---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_weaklyPrimeAdditive_length_four_dvd
---

# Infinite weakly Prime Additive length four dvd

Under assumption `(*)` (for `1 ≤ a ≤ f` with `gcd(a, f) = 1`, `4 ∣ f`, and an odd prime
`g ∣ f` with Kronecker symbol `(g/a) = -1`, there is a prime `p ≡ a (mod f)` having `g` as a
primitive root), for every positive integer `m` there are infinitely many weakly prime-additive
`n` with `m ∣ n` and `κ_n = 4`. Since `a` is odd, `(g/a)` is the Jacobi symbol.

## Depends on

- [Is Weakly Prime Additive](is-weakly-prime-additive.md)
- [Weakly Prime Additive Length](weakly-prime-additive-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WeaklyPrimeAdditiveWanted](../../../../../sources/v2/WantedExt.md)
- Wing Hong Leung, *On the Weakly Prime-Additive Numbers with Length 4*, INTEGERS 24 (2024), Article A9, Theorem 1.
