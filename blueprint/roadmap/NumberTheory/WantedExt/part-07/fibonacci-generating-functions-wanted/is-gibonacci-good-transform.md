---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isGibonacciGood_transform
---

# Goodness passes to two transformed fractions

**Goodness passes to two transformed fractions.** Let $a$, $b$, $p$, $q$ be integers with
$q \ne 0$ and $\gcd(p, q) = 1$, and suppose that $p/q$ is good for $(a, b)$. If $p + q \ne 0$,
then $q/(p + q)$ is good for $(a, b)$; and if $p \ne 0$, then $(q - p)/p$ is good for $(a, b)$.

## Depends on

- [Good rationals for a Gibonacci generating function](is-gibonacci-good.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FibonacciGeneratingFunctionsWanted](../../../../../sources/v2/WantedExt.md)
- Knapp, *Fibonacci Generating Functions*, Journal of Integer Sequences 27 (2024), Article 24.3.1, Theorem 1 (`jis-2024-24.3.1-thm-1`).
