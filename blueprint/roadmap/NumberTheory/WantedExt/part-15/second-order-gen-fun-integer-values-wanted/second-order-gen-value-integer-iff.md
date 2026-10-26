---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_integer_iff
---

# Integrality criterion at a rational point

**Integrality criterion at a rational point.** Let $a, b, p$ be integers with $p \ne 0$ and let
$A(x) = \frac{a(1 - px) + bx}{1 - px - x^2}$ for rational $x$. Let $r, s$ be coprime integers
with $s \ne 0$ and put $D = s^2 - prs - r^2$. Then $A(r/s)$ is an integer if and only if
$b \equiv -art \pmod{D}$ for every integer $t$ with $st \equiv 1 \pmod{D}$.

Since $s$ is invertible modulo $D$, this is the congruence $b \equiv -ars^{-1} \pmod{|D|}$.

## Depends on

- [Generating function of the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-gen-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Lemma 4 (`jis-2025-25.8.3-lem-4`).
