---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.leadingIrwinSum_tendsto
---

# Limit of the prefix-restricted Irwin sums

**Limit of the prefix-restricted Irwin sums.** Let $b > 1$, let $d < b$ be a digit and let $n$
be a positive integer. For every $k \ge 0$, the family of reciprocals $1/m$ of the positive
integers $m$ whose base-$b$ expansion begins with the base-$b$ expansion of $n$ and contains
exactly $k$ occurrences of $d$ is summable, and its sum tends to $b \log(1 + 1/n)$ as
$k \to \infty$.

## Depends on

- [Prefix-restricted Irwin sum](leading-irwin-sum.md)
- [Prefix-restricted reciprocal terms](leading-reciprocal-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Theorem 3.
