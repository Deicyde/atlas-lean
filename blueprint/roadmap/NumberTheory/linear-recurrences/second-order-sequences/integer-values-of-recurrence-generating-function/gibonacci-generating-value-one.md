---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.gibonacciGeneratingValue_one
---

# Value of the Gibonacci generating function at one

**Value of the Gibonacci generating function at one.** For all integers $a$ and $b$, the
Gibonacci generating function $G^{(a,b)}(x) = \frac{(b - a)x + a}{1 - x - x^2}$ takes the value
$G^{(a,b)}(1) = -b$ at $x = 1$.

## Depends on

- [Gibonacci generating function](gibonacci-generating-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FibonacciGeneratingFunctionsWanted](../../../../../sources/v2/WantedExt.md)
- Knapp, *Fibonacci Generating Functions*, Journal of Integer Sequences 27 (2024), Article 24.3.1, Lemma 5 (`jis-2024-24.3.1-lem-5`).
