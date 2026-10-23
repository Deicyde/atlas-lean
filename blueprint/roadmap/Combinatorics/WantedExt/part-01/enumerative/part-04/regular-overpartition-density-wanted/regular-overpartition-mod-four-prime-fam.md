---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularOverpartition_mod_four_prime_family
---

# Regular Overpartition mod four prime family

Let `ℓ ≡ 3 (mod 4)`; for `k + 1` (not necessarily distinct) primes, all
greater than two and congruent to three modulo four, and natural `j` not
congruent to zero modulo the last prime, the displayed unshifted argument of
`A_ℓ` is zero modulo four. The product over `Fin k` is
`p₁²⋯p_k²`, and `ps (Fin.last k)` is `p_{k+1}`. The paper takes `j`
to be an integer; this formalization uses `j : ℕ`, as required by the
reading, and deliberately does not use the false shifted interpretation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RegularOverpartitionDensityWanted](../../../../../../../sources/v2/WantedExt.md)
- Murugan P and Fathima S. N, *Arithmetic Density of Certain ℓ-Regular Overpartitions*, INTEGERS 25 (2025), Article A3, Theorem 5.
