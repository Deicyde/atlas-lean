---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_free_of_prime_set_le_exp_neg_sum_inv
---

# Card free of prime set le exp neg sum inv

The Pollack–Pomerance sieve bound quoted by the paper: uniformly in the set of primes `P`
and in `x > 1`, the proportion of positive integers `n ≤ x` with no prime factor in `P` is
`O(exp(-A(x)))`, where `A(x) = ∑_{p ≤ x, p ∈ P} 1/p`. Stated with an absolute constant `C`
as `#{n ≤ x : n free of P} ≤ C · x · exp(-A(x))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TotientSigmaDistributionWanted](../../../../../sources/v2/WantedExt.md)
- Anup B. Dixit and Saunak Bhattacharjee, *On the Distribution of φ(σ(n))*, INTEGERS 24 (2024), Article A65, Lemma 1 (`integers-2024-A65-lem-1`), quoting Pollack and Pomerance, Lemma 3.
