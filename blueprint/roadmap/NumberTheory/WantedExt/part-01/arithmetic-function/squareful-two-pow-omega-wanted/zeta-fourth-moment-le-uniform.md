---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeta_fourth_moment_le_uniform
---

# Uniform fourth-moment bound for the Riemann zeta function

**Uniform fourth-moment bound for the Riemann zeta function.** There are real constants $C$
and $T_0$ such that for every real $\sigma$ with $1/2 \le \sigma \le 1$ and every real
$T \ge T_0$,

$$\int_1^T |\zeta(\sigma + it)|^4 \, dt \le C T (\log T)^4.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.SquarefulTwoPowOmegaWanted](../../../../../../sources/v2/WantedExt.md)
- Kampamolla Venkatasubbareddy and Ayyadurai Sankaranarayanan, *On the Distribution of the Restricted Sequence of Integers 2^{ω(n)}*, INTEGERS 24 (2024), Article A110, Lemma 4 (`integers-2024-A110-lem-4`).
