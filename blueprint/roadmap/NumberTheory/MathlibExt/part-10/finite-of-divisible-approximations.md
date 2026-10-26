---
article_id: af_44b8bcc083514187aeb81114
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.RothAuxiliary.finite_of_divisible_approximations
---

# Roth's theorem with divisibility conditions

**Roth's theorem with divisibility conditions.** Let $\alpha$ be a real algebraic number, let
$0 < \varepsilon \le 1$, and let $S$ be a finite index set carrying, for each $l \in S$, a natural
number $p_l$ and reals $\mu_l, \nu_l \ge 0$ with $\sigma = \sum_{l \in S} (\mu_l + \nu_l)$ less
than $2 + \varepsilon$. Then there are only finitely many rationals $q$, written in lowest terms
with numerator $n$ and denominator $d \ge 1$, such that
$|\alpha - q| < 1/d^{2 + \varepsilon - \sigma}$ and there are exponents $a_l, b_l \in \mathbb{N}$
for $l \in S$ with $\prod_{l \in S} p_l^{a_l}$ dividing $n$, $\prod_{l \in S} p_l^{b_l}$ dividing
$d$, and $d^{\mu_l} \le p_l^{a_l}$ and $d^{\nu_l} \le p_l^{b_l}$ for every $l \in S$.

Taking $S$ empty gives the usual archimedean approximation statement.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.RothAuxiliary](../../../../sources/v2/MathlibExt.md)
