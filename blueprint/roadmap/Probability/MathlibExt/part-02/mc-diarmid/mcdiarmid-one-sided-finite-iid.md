---
article_id: af_a3d4c45f5773f3d64be32277
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.McDiarmid.mcdiarmid_one_sided_finite_iid
---

# McDiarmid's bounded-differences inequality, finite i.i.d. case

**McDiarmid's bounded-differences inequality, finite i.i.d. case.** Let $n \in \mathbb{N}$, let
$\alpha$ be a finite nonempty set with weights $p : \alpha \to \mathbb{R}$ such that
$p(a) \ge 0$ for all $a$ and $\sum_{a \in \alpha} p(a) = 1$, and give each $x \in \alpha^n$ the
product weight $P(x) = \prod_{i\lt n} p(x_i)$. Let $f : \alpha^n \to \mathbb{R}$ and let
$c_0, \dots, c_{n-1} \ge 0$ be such that $|f(x) - f(y)| \le c_i$ whenever $x, y \in \alpha^n$
agree in every coordinate other than $i$. Write $\mu = \sum_{x \in \alpha^n} P(x) f(x)$ for the
mean of $f$. Then for every real $t > 0$,

$$
\sum_{x \in \alpha^n,\ f(x) - \mu \ge t} P(x) \le \exp\Big(-\frac{2t^2}{\sum_{i\lt n} c_i^2}\Big),
$$

where a quotient by $0$ is read as $0$, so the bound is $1$ when every $c_i$ is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [McDiarmid's inequality when the sensitivities are not all zero](mcdiarmid-one-sided-finite-iid-general.md)
- [The upper tail vanishes when every sensitivity is zero](mcdiarmid-one-sided-finite-iid-of-sum-sq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.McDiarmid](../../../../../sources/v2/MathlibExt.md)
- C. McDiarmid, Surveys in Combinatorics 1989, 148-188, DOI 10.1017/CBO9781107359949.008. When every `c i` is `0` (including `n = 0`), the right-hand side is `Real.exp 0 = 1` by Lean's convention `x / 0 = 0`; `mcdiarmid_one_sided_finite_iid_of_sum_sq_eq_zero` gives the sharp value `prob = 0` there, and `mcdiarmid_one_sided_finite_iid_general` covers `0 < ∑ i, c i ^ 2`. The instance `[DecidableEq α]` is unused and keeps the source's shape. Proves `Wanted` entry `mcdiarmid_one_sided_finite_iid`.
