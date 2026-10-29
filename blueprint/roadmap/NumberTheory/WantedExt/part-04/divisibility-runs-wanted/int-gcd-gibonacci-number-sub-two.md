---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.int_gcd_gibonacciNumber_sub_two
---

# Int gcd gibonacci Number sub two

With `d = gcd(x, y)`, one has `gcd(P_n, P_{n-2}) = d` for all `n ≥ 3`
(paper indexing; `n ≥ 2` in the 0-based indexing used here).

## Depends on

- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisibilityRunsWanted](../../../../../sources/v2/WantedExt.md)
- Smirnov, *Finite Divisibility Runs Between Generalized Fibonacci and Tribonacci Sequences*, INTEGERS 26 (2026), Article A122, Lemma 2 (`integers-2026-A122-lem-2`).
