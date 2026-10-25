---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inv_log_semiprime_count_asymptotic
---

# Inv log semiprime count asymptotic

Expansion of `1 / log N_2(x)`:
`1/log N_2(x) = (1/log x)(1 + log log x / log x - log log log x / log x
- β / (log x log log x) + O(1/((log x)(log log x)²)))`; the error is stated as
`O(1/(log² x (log log x)²))` after multiplying out the factor `1/log x`.

## Depends on

- [Counting almost primes](../../../MathlibExt/part-02/prime-counting/part-01/landau-almost-prime-asymptotic/almost-prime-counting.md)
- [Meissel Mertens Constant](../prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Lemma 6 (`integers-2024-A99-lem-6`).
