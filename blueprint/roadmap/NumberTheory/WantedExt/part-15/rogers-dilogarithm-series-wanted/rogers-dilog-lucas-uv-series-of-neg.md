---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_lucasUV_series_of_neg
---

# Sanford's Lucas-sequence dilogarithm series for $Q < 0$

**Sanford's Lucas-sequence dilogarithm series for $Q < 0$.** Write
$L(x) = \sum_{m \ge 1} x^m/m^2 + \frac{1}{2} \log x \log(1 - x)$ for the Rogers dilogarithm on
$[0, 1]$ (with $\log 0 = 0$). Let $(P, Q)$ be Lucas sequence parameters with $P > 0$ and $Q < 0$,
let $U = U(P, Q)$ be the Lucas sequence and $V = V(P, Q)$ its companion, and put $D = P^2 - 4Q$
and $\alpha = (P + \sqrt{D})/2$. Then for every odd natural number $k$,

$$
\sum_{n \ge 1} L\left(-\frac{V_k^2 Q^{k(2n-1)}}{D\,U_{2kn}^2}\right) +
\sum_{n \ge 1} L\left(\frac{V_k^2 Q^{2kn}}{V_{k(2n+1)}^2}\right) =
L\left(-\frac{Q^k}{\alpha^{2k}}\right).
$$

## Depends on

- [Parameters of a Lucas sequence](../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 5 (9) (`integers-2025-A52-thm-5`).
