---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_two_pow_add_two_pow_eq_fib
---

# Sum choose mul two pow add two pow eq fib

Proposition 3, first sum: the closed form of the sum in Proposition 2(i),
`∑_{k=1}^{⌊n/3⌋-1} (C(n-k-4, 2k) 2^{n-3k-4} + C(n-k-4, 2k-1) 2^{n-3k-3}) = F_{2n-7} - 2^{n-4}`
for `n ≥ 4`, stated without subtraction as `sum + 2^{n-4} = F_{2n-7}` with the standard
Fibonacci numbers `Nat.fib`. The sum is reconstructed from the extracted display of
Proposition 2(i) (record `integers-2025-A80-prop-2`), whose tokens read, line by line, the upper
limit `⌊n/3⌋ - 1`, the summation sign, the binomial tops `n - k - 4` each followed by the
exponents `n - 3k - 4` and `n - 3k - 3`, then the bases `2 + 2`, the binomial bottoms `2k` and
`2k - 1`, and the lower limit `k = 1`; every token is used once. The primary paper is not
available to agents; exact computation confirms the identity for `4 ≤ n ≤ 500`. Truncated
subtraction in the exponent `n - 3k - 4` only matters at `n = 3k + 3`, where the
binomial factor is `0`. The second sum of Proposition 2 (over the paper's `f(n, a)`, which
the record does not define) is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Proposition 3 (`integers-2025-A80-prop-3`), with the sum of Proposition 2(i).
