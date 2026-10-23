---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.terai_pythagorean_of_prime_of_mod_eight
---

# Terai pythagorean of prime of mod eight

Terai's conjecture for primitive Pythagorean triples with `b ≡ ±5 (mod 8)` and `c` prime
(Yuan–Wang): if `a² + b² = c²`, `gcd(a, b, c) = 1`, `b ≡ ±5 (mod 8)` and `c` is prime, then
`x² + bʸ = cᶻ` has the unique positive solution `(x, y, z) = (a, 2, 2)`. Terai's conjecture
(the paper's Conjecture 1) also assumes `a` even, which follows here since `b` is odd.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimePairExponentialDiophantineWanted](../../../../../sources/v2/WantedExt.md)
- Jing Zhang and Yuan Li, *On the Equation (-1)^α p^x + (-1)^β (2^k(2p - 1))^y = z^2 for Prime Pairs (p, 2p - 1)*, INTEGERS 24 (2024), Article A64, Lemma 6 and Conjecture 1.
