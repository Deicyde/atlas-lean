---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_exists_binary_prime_walk_appending_at_most_two_digits
---

# Not exists binary prime walk appending at most two digits

One cannot walk to infinity on primes in base `2` by appending one or two binary digits at a
time on the right: there is no infinite sequence of primes in which each term is
`2ⁿ · (previous term) + k` with `n ∈ {1, 2}` and `k < 2ⁿ`. The appended blocks are the paper's
`0, 1, 00, 01, 10, 11` (leading zeros in a block allowed); the starting prime is arbitrary.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WalkingToInfinityWanted](../../../../../sources/v2/WantedExt.md)
- Steven J. Miller, Fei Peng, Tudor Popescu, Joshua M. Siktar, and Nawapan Wattanawanichkul, *Walking to Infinity Along Some Number Theory Sequences*, INTEGERS 24 (2024), Article A78, Theorem 2.7.
