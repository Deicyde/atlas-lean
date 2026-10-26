---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGibonacciGood_shifted_ratio
---

# Consecutive ratios of a shifted Gibonacci sequence are good

**Consecutive ratios of a shifted Gibonacci sequence are good.** Let $a$ and $b$ be integers
and let $(H_n)_{n \ge 0}$ be the Gibonacci sequence with $H_0 = -b$ and $H_1 = a$. For every
natural number $n$ with $H_{n+1} \ne 0$, the ratio $H_n / H_{n+1}$ is good for $(a, b)$.

The source indexes $H$ by all integers.

## Depends on

- [Good rationals for a Gibonacci generating function](is-gibonacci-good.md)
- [Gibonacci numbers](../../../MathlibExt/part-06/gibonacci-number/gibonacci-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FibonacciGeneratingFunctionsWanted](../../../../../sources/v2/WantedExt.md)
- Knapp, *Fibonacci Generating Functions*, Journal of Integer Sequences 27 (2024), Article 24.3.1, Lemma 8 (`jis-2024-24.3.1-lem-8`).
