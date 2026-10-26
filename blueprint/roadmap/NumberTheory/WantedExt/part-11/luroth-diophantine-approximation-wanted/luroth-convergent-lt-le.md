---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lurothConvergent_lt_le
---

# Lüroth convergents approximate from below

**Lüroth convergents approximate from below.** Let $x \in (0, 1]$ have Lüroth digits
$d_0, d_1, d_2, \dots$ (numbered from $0$), Lüroth denominators $Q_0, Q_1, Q_2, \dots$ and Lüroth
convergents $x_0, x_1, x_2, \dots$. Then for every $n \ge 0$,

$$0 < x - x_n \le \frac{1}{(d_n - 1) Q_n}.$$

In the paper's numbering from $1$ these are $d_{n+1}$, $Q_{n+1}$ and $x_{n+1} = P_{n+1}/Q_{n+1}$.

## Depends on

- [Lüroth convergents](luroth-convergent.md)
- [Lüroth denominators](luroth-denominator.md)
- [Lüroth digits](../luroth-consecutive-digits-wanted/luroth-digit-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Proposition 1.
