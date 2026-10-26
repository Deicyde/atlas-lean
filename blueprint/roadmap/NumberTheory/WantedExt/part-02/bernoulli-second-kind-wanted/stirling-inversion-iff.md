---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BernoulliSecondKindWanted.stirling_inversion_iff
---

# Stirling inversion

**Stirling inversion.** Let $s(m, j)$ be the signed Stirling numbers of the first kind and
$S(m, j)$ the Stirling numbers of the second kind. For all sequences $(u_n)_{n \ge 0}$ and
$(v_n)_{n \ge 0}$ of rational numbers, $u_n = \sum_{k=0}^{n} s(n, k) \, v_k$ for every natural
number $n$ if and only if $v_n = \sum_{k=0}^{n} S(n, k) \, u_k$ for every natural number $n$.

The paper states this for sequences of complex numbers.

## Depends on

- [Signed Stirling numbers of the first kind](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliSecondKindWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, "Formulas Involving Bernoulli and Stirling Numbers of Both Kinds", Lemma 3.
