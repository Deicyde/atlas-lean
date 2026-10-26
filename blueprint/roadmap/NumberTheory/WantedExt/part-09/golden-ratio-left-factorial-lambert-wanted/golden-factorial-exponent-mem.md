---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.goldenFactorialExponent_mem
---

# Defining property of the golden factorial exponent

**Defining property of the golden factorial exponent.** Let $\varphi$ be the golden ratio
and, for a natural number $n$, let $\alpha(n)$ be the least positive integer $m$ with
$n! \le \varphi^m$. For every natural number $n$, $\alpha(n) \ge 1$ and
$n! \le \varphi^{\alpha(n)}$.

## Depends on

- [Golden factorial exponent](golden-factorial-exponent.md)

## Proof depends on

- [Every factorial is at most a positive power of the golden ratio](exists-golden-ratio-pow-ge-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GoldenRatioLeftFactorialLambertWanted](../../../../../sources/v2/WantedExt.md)
- Petojević, Gorjanac Ranitović, Rastovac and Mandić, *The Golden Ratio, Factorials, and the Lambert W Function*, Journal of Integer Sequences 27 (2024), Article 24.5.7, Section 2.2, definition (4).
