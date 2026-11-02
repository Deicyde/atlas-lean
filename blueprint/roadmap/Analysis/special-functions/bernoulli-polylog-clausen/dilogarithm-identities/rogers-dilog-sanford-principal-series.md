---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_sanford_principal_series
---

# Sanford's dilogarithm series identity

**Sanford's dilogarithm series identity.** Write $L(x) = \sum_{m \ge 1} x^m/m^2 +
\frac{1}{2} \log x \log(1 - x)$ for the Rogers dilogarithm on $[0, 1]$ (with $\log 0 = 0$). For
real numbers $a, b \in (0, 1)$ with $a \ne b$,

$$
\sum_{n \ge 0} L\left(\frac{ab(a - b)^2(1 - a)^n(1 - b)^n}
{\left(a(1 - b)^{n+1} - b(1 - a)^{n+1}\right)^2}\right) =
L(a) + L(b) - L\left(\frac{|a - b|}{1 - \min(a, b)}\right).
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 4 (`integers-2025-A52-thm-4`).
