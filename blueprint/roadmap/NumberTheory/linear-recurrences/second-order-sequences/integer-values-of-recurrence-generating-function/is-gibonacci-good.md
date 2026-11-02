---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsGibonacciGood
---

# Good rationals for a Gibonacci generating function

**Good rationals for a Gibonacci generating function.** Let $a$ and $b$ be integers and let
$G^{(a,b)}(x) = \frac{(b - a)x + a}{1 - x - x^2}$ be the generating function of the Gibonacci
sequence with initial terms $a$ and $b$. A rational number $x$ is good for $(a, b)$ when
$1 - x - x^2 \ne 0$ and $G^{(a,b)}(x)$ is an integer.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gibonacci generating function](gibonacci-generating-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FibonacciGeneratingFunctionsWanted](../../../../../sources/v2/WantedExt.md)
- Knapp, *Fibonacci Generating Functions*, Journal of Integer Sequences 27 (2024), Article 24.3.1 (the paper says `x = p / q` is good for `(a, b)` when `G^{(a,b)}(x)` is an integer; Theorem 1 uses the same integrality without the word good).
