---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_two_pow_lucasV_div_lucasU_sq_doubling
---

# Reciprocal series of Lucas sequences with doubling subscripts

**Reciprocal series of Lucas sequences with doubling subscripts.** Let $P \ne 0$ be an
integer and let $U_m = U_m(P, -1)$ and $V_m = V_m(P, -1)$ be the Lucas sequences with parameters
$(P, -1)$, so $U_0 = 0$, $U_1 = 1$, $V_0 = 2$, $V_1 = P$, and both satisfy
$X_{m+2} = P X_{m+1} + X_m$. For every integer $k \ge 1$ and every integer $n \ge 1$,

$$\sum_{j=0}^{n} \frac{2^j V_{k 2^j}}{U_{k 2^j}^2} = \frac{2(-1)^k + V_k}{U_k^2} +
\frac{2(1 - (-1)^k) V_{2k}}{U_{2k}^2} - \frac{2^{n+1}}{U_{k 2^n}^2},$$

and the real series $\sum_{j \ge 0} 2^j V_{k 2^j} / U_{k 2^j}^2$ has sum

$$\frac{2(-1)^k + V_k}{U_k^2} + \frac{2(1 - (-1)^k) V_{2k}}{U_{2k}^2}.$$

The paper's real parameter $p$ is restricted here to integers $P$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 12 (`jis-2024-24.6.2-prop-12`).
