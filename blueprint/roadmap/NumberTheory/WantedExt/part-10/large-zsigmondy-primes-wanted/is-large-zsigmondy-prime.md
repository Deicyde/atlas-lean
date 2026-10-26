---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLargeZsigmondyPrime
---

# Large Zsigmondy prime

**Large Zsigmondy prime.** Let $a$, $b$, $n$ and $p$ be natural numbers. Then $p$ is a large
Zsigmondy prime for $(a, b, n)$ when $p$ is a primitive prime divisor of the term $a^n - b^n$ of
the integer sequence $(a^m - b^m)_{m \ge 0}$, that is, $n \ge 1$, $p$ is prime, $p$ divides
$a^n - b^n$ and $p$ divides no $a^m - b^m$ with $1 \le m < n$, and moreover $p^2$ divides
$a^n - b^n$ or $p > n + 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Primitive prime divisor of an integer sequence](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LargeZsigmondyPrimesWanted](../../../../../sources/v2/WantedExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Section 1 (definition after Theorem 1).
