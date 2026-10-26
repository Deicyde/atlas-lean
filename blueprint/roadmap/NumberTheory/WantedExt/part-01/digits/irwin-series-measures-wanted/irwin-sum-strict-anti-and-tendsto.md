---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.irwinSum_strictAnti_and_tendsto
---

# Monotonicity and limit of the Irwin sums

**Monotonicity and limit of the Irwin sums.** Let $b > 1$ be a base and $d < b$ a digit, and
for $k \ge 0$ let $H^{(k)}$ be the Irwin sum, the sum of $1/n$ over the positive integers $n$ whose
base-$b$ expansion contains exactly $k$ occurrences of $d$. If $d \ne 0$, then $k \mapsto H^{(k)}$
is strictly decreasing on $k \ge 1$; if $d = 0$, it is strictly decreasing on all $k \ge 0$. In
both cases $H^{(k)} \to b \log b$ as $k \to \infty$.

## Depends on

- [Irwin sum](irwin-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Proposition 1.
