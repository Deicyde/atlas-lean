---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_pair_two_pow_odd_mul_pow_sub_pow_eq_sq_iff
---

# Prime pair two pow odd mul pow sub pow eq sq iff

If `p` and `2p - 1` are primes with `p ≡ 5 (mod 8)` and `k ≥ 0`, then the non-negative
solutions of `(2^{2k+1}(2p - 1))ˣ - pʸ = z²` are `(x, y, z) = (0, 0, 0)` and
`(p, k, x, y, z) = ((t² + 3)/4, 0, 1, 0, t)` for `t ∈ ℕ` (then `(t² + 3)/4` and `(t² + 1)/2` are
the given primes and `(t² + 3)/4 ≡ 5 (mod 8)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimePairExponentialDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Jing Zhang and Yuan Li, *On the Equation (-1)^α p^x + (-1)^β (2^k(2p - 1))^y = z^2 for Prime Pairs (p, 2p - 1)*, INTEGERS 24 (2024), Article A64, Theorem 7.
