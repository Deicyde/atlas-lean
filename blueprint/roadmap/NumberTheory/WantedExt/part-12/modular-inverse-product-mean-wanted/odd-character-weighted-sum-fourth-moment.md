---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odd_character_weighted_sum_fourth_moment
---

# Fourth moment of weighted odd character sums

**Fourth moment of weighted odd character sums.** There is a real constant $C$ such that for
every odd integer $n \ge 3$,

$$\sum_{\chi \text{ odd}} \Bigl|\sum_{a=1}^{n} a\, \chi(a)\Bigr|^4 \le
C\, n^3 \varphi(n)^4 (\log\log n)^2,$$

where $\chi$ runs over the odd Dirichlet characters modulo $n$ (those with $\chi(-1) = -1$) and
$\varphi$ is Euler's totient function.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Corollary 1.
