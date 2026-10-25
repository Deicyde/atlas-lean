---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.biPeriodicFibonacciSq_add_three
---

# Recurrence for the bi-periodic Fibonacci numbers squared

**Recurrence for the bi-periodic Fibonacci numbers squared.** For elements $a$ and $b$ of a
field $K$ and every $n \ge 0$, the bi-periodic Fibonacci numbers squared $q^2_m$ satisfy

$$
q^2_{n+3} = \frac{a}{b}(ab+1)\,q^2_{n+2} + (ab+1)\,q^2_{n+1} - \frac{a}{b}\,q^2_n
$$

if $n + 3$ is even, and

$$
q^2_{n+3} = \frac{b}{a}(ab+1)\,q^2_{n+2} + (ab+1)\,q^2_{n+1} - \frac{b}{a}\,q^2_n
$$

if $n + 3$ is odd.

Division by zero gives $0$, so this holds for all $a$ and $b$.

## Depends on

- [Bi-periodic Fibonacci numbers squared](bi-periodic-fibonacci-sq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BiPeriodicFibonacciSquaredWanted](../../../../../../../sources/v2/WantedExt.md)
- Nassima Belaggoun and Hacène Belbachir, *Combinatorial Identities for the Bi-Periodic Fibonacci Numbers Squared*, The Fibonacci Quarterly 62 (2024), Article belaggoun01132024, Definition 1.1, (1.1).
