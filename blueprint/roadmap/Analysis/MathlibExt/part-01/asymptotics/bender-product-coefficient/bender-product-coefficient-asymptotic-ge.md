---
article_id: af_69811fdf31c65ffcb92596ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Asymptotics.BenderProductCoefficient.bender_product_coefficient_asymptotic_general
---

# Bender's lemma without a radius condition on the second series

**Bender's lemma without a radius condition on the second series.** Let $(a_n)$ and $(b_n)$
be real sequences, let $A(z) = \sum_n a_n z^n$ have radius of convergence $\alpha \in [0, \infty]$,
and let $\beta \ge 0$ be a real number with $\beta < \alpha$. Suppose that $b_n \neq 0$ for all
sufficiently large $n$, that $b_{n-1} / b_n \to \beta$ as $n \to \infty$, and that
$A(\beta) \neq 0$. Then the coefficients $c_n = \sum_{k=0}^{n} a_k b_{n-k}$ of the product of the
formal power series $\sum_n a_n z^n$ and $\sum_n b_n z^n$ satisfy $c_n \sim A(\beta) \, b_n$ as
$n \to \infty$.

Unlike Bender's original lemma, nothing is assumed about the radius of convergence of
$\sum_n b_n z^n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Asymptotics.BenderProductCoefficient](../../../../../../sources/v2/MathlibExt.md)
