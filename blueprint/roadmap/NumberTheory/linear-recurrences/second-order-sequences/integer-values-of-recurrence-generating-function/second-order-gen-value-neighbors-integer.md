---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.secondOrderGenValue_neighbors_integer
---

# Neighbours of an integer value

**Neighbours of an integer value.** Let $a, b, p$ be integers with $p \ne 0$ and let
$A(x) = \frac{a(1 - px) + bx}{1 - px - x^2}$ for rational $x$. If $r, s$ are coprime integers
with $r \ne 0$, $s \ne 0$ and $r + ps \ne 0$, and $A(r/s)$ is an integer, then $A(s/(r + ps))$
and $A((s - pr)/r)$ are integers.

## Depends on

- [Generating function of the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-gen-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Lemma 6 (`jis-2025-25.8.3-lem-6`).
