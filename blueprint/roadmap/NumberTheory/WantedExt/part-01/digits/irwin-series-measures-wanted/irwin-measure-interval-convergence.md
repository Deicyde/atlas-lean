---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.irwinMeasure_interval_convergence
---

# Masses of intervals under the Irwin measures

**Masses of intervals under the Irwin measures.** Let $b > 1$ and $d < b$ be natural numbers,
and for each natural number $k$ let $\mu_k$ be the Irwin measure of base $b$ and digit $d$ with
index $k$; masses below are taken as real numbers. First, for all reals $0 \le t < u \le 1$ and
every natural number $l'$ such that $b^{l'} t$ and $b^{l'} u$ are integers,
$\mu_k([t, u)) = bu - bt$ for every $k \ge l'$. Second, for every nonempty interval
$I \subseteq [0, 1)$, $\mu_k(I)$ tends to $b(\sup I - \inf I)$ as $k \to \infty$.

## Depends on

- [Irwin measure](irwin-measure.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Proposition 9.
