---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.twoFactor_isDCarmichael
---

# Two Factor is DCarmichael

Two-prime-factor `D`-Carmichael numbers: if `p < q` are primes with `pq` `D`-Carmichael
(`D ≡ 0, 1 (mod 4)`), then `q = p + 2`, `(p + Dx)(q + Dx)` is a universal `D`-form of
signature `(-1, 1)` whose prime-factor values are primary `D`-Carmichael numbers, and the prime
`k`-tuples conjecture gives infinitely many primary `D`-Carmichael numbers of signature
`(-1, 1)`. Moreover the two-prime-factor `5`-Carmichael numbers are exactly the products
`(10x + 7)(10x + 9)` with `x ≥ 1` and both factors prime. The prime `k`-tuples conjecture (the
paper's Conjecture 1) is the hypothesis `hk`: for linear
forms `aᵢ x + bᵢ` with `aᵢ ≥ 1` whose product has no fixed prime divisor, infinitely many `x`
make every form a (positive) prime.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Theorem 4 (`integers-2026-A102-thm-4`).
