---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_pair_pow_sub_pow_eq_sq_iff
---

# Prime pair pow sub pow eq sq iff

If `p` and `2p - 1` are primes with `p ≡ 3 (mod 4)`, then the non-negative solutions of
`(2p - 1)ˣ - pʸ = z²` are `(x, y, z) = (0, 0, 0)`, `(p, x, y, z) = (3, 2, 2, 4)`, and
`(p, x, y, z) = (2t² + 1, 1, 0, 2t)` for `t ∈ ℕ` (then `2t² + 1` and `4t² + 1` are the given
primes and `2t² + 1 ≡ 3 (mod 4)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimePairExponentialDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Jing Zhang and Yuan Li, *On the Equation (-1)^α p^x + (-1)^β (2^k(2p - 1))^y = z^2 for Prime Pairs (p, 2p - 1)*, INTEGERS 24 (2024), Article A64, Theorem 4.
