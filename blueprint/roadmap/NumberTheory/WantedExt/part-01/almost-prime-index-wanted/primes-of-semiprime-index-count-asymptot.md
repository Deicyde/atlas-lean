---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primes_of_semiprime_index_count_asymptotic
---

# Primes of semiprime index count asymptotic

Counting function of the primes of semiprime index:
`N_{1,2}(x) = (x / log² x)(log log x + β + ((log log x + β)(log log x + 1) + c₁) / log x)
+ O(x (log log x)³ / log⁴ x)`, with `c₁ = β - 1 - γ - ∑_p log p / (p (p - 1))` from Lemma 1.

## Depends on

- [Almost Prime Index Set](almost-prime-index-set.md)
- [Meissel Mertens Constant](../prime-counting/part-01/dusart-mertens-reciprocal-sum-wanted/meissel-mertens-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 1 (`integers-2024-A99-thm-1`).
