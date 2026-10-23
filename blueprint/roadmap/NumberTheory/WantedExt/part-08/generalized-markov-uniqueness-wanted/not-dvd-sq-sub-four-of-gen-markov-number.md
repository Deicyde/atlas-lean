---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_dvd_sq_sub_four_of_genMarkovNumber_prime_pow
---

# Not dvd sq sub four of gen Markov Number prime pow

Proposition 4.16, in the setting of its proof: for an odd prime `p`, if some
`k`-generalized Markov number equals `p^m` or `2p^m` with `m ≥ 2`, and `k ≥ 4` is even with
`p² ∤ k/2 + 1`, `p² ∤ k/2 - 1`, or `k` is odd with `p² ∤ k + 2`, `p² ∤ k - 2`, then
`k² - 4 ≢ 0 (mod p)`. As printed (without the Markov-number hypothesis) the claim is false:
`k = 4`, `p = 3` satisfy the divisibility conditions (`9 ∤ 3`, `9 ∤ 1`) but `3 ∣ 12`; the
paper's proof assumes `b = p^m` is a `k`-generalized Markov number and uses `m ≥ 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedMarkovUniquenessWanted](../../../../../sources/v2/WantedExt.md)
- Y. Gyoda and S. Maruyama, *Uniqueness Theorem of Generalized Markov Numbers That Are Prime Powers*, INTEGERS 26 (2026), Article A91, Proposition 4.16 and its proof.
