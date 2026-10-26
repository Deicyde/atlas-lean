---
article_id: af_0e4459be221a872c612a38fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gibonacci_cassini_of_pos
---

# Cassini identity for Gibonacci numbers

**Cassini identity for Gibonacci numbers.** Let $G_0$ and $G_1$ be integers and let $(G_n)$ be
the Gibonacci sequence with these initial values, so that $G_{n+2} = G_{n+1} + G_n$ for all
$n \ge 0$. Then for every natural number $n \ge 1$,
$G_{n+1} G_{n-1} - G_n^2 = (-1)^n (G_1^2 - G_0 G_1 - G_0^2)$.

## Depends on

- [Gibonacci numbers](gibonacci-number/gibonacci-number.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GibonacciCassini](../../../../sources/v2/MathlibExt.md)
- Guyer and Mbirika, "GCD of Sums of k Consecutive Fibonacci, Lucas, and Generalized Fibonacci Numbers," Journal of Integer Sequences 24 (2021), Article 21.9.8, Proposition 2.5. Proves `Wanted` entry `gibonacci_cassini_of_pos`.
