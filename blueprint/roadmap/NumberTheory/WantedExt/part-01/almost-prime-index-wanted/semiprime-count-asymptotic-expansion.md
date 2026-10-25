---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.semiprime_count_asymptotic_expansion
---

# Semiprime count asymptotic expansion

Crişan–Erban expansion of the semiprime counting function: there are constants `c_n` with
`c_0 = β` and `c_1 = β - 1 - γ - ∑_p log p / (p (p - 1))` such that for every `N ≥ 0`,
`N_2(x) = (x / log x) ∑_{n < N} n! (log log x + c_n) / log^n x + O_N(x log log x / log^{N+1} x)`.
The paper calls the `c_n` explicit but displays only `c_0` and `c_1`; the other constants are
existential here.

## Depends on

- [Counting almost primes](../../../MathlibExt/part-02/prime-counting/part-01/landau-almost-prime-asymptotic/almost-prime-counting.md)
- [Meissel Mertens Constant](../prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Lemma 1 (quoting Crişan and Erban) (`integers-2024-A99-lem-1`).
