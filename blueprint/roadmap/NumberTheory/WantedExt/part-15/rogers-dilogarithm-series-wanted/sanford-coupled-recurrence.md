---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sanford_coupled_recurrence
---

# Sanford's coupled recurrence

**Sanford's coupled recurrence.** Let $a, b$ be real numbers in $(0, 1)$ with $a \ne b$, and
for every natural number $m$ put

$$
x_m = \frac{a(a - b)(1 - b)^m}{a(1 - b)^{m+1} - b(1 - a)^{m+1}}, \qquad
y_m = \frac{b(a - b)(1 - a)^m}{a(1 - b)^{m+1} - b(1 - a)^{m+1}}.
$$

Then for every natural number $n$,

$$
x_{n+1} = \frac{x_n(1 - y_n)}{1 - x_n y_n} \quad\text{and}\quad
y_{n+1} = \frac{y_n(1 - x_n)}{1 - x_n y_n}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Lemma 1 (`integers-2025-A52-lem-1`).
