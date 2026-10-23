---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mersenne_prime_iff_lucasLehmer_six_div_five
---

# Mersenne prime iff lucas Lehmer six div five

For odd `n ≥ 3` (oddness is carried by the two residue cases) and the rational seed
`s_1 = 6/5`, `M_n` is prime if and only if `s_{n-1} ≡ 0 (mod M_n)` when `n ≡ 3 (mod 4)`, and if
and only if `s_{n-2} ≡ 0 (mod M_n)` when `n ≡ 1 (mod 4)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasLehmerRationalSeedWanted](../../../../../sources/v2/WantedExt.md)
- E. L. Roettger and H. C. Williams, *Some Remarks Concerning the Lucas-Lehmer Primality Test*, Journal of Integer Sequences 28 (2025), Article 25.2.5, Theorem 17.
