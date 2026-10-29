---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_selfDualMonotone_succ_eq_add
---

# Recursion for self-dual monotone functions from $n$ to $n + 1$ variables

**Recursion for self-dual monotone functions from $n$ to $n + 1$ variables.** Let $n \ge 1$,
let $\lambda_m$ be the number of self-dual monotone Boolean functions on $m$ variables, and let
$d_n$ be the number of monotone Boolean functions on $n$ variables. For a Boolean function $b$
on $n$ variables let $b^*$ be its dual and $\ell(b)$ the number of inputs at which $b$ is true,
order functions pointwise, and for a permutation $\pi$ of the $n$ coordinates write $b^\pi$ for
the function $x \mapsto b(x \circ \pi)$. Let $R$ be any finite set of monotone Boolean
functions on $n$ variables such that for every monotone $f$ there is exactly one $b \in R$ with
$f = b^\pi$ for some permutation $\pi$, and let $\gamma(b)$ be the number of distinct functions
$b^\pi$ as $\pi$ ranges over all permutations. Then

$$
\lambda_{n+1} = \lambda_n + \sum_{b \in R,\ \ell(b) < 2^{n-1},\ b \le b^*} \gamma(b),
$$

and $2 \lambda_{n+1} \le d_n + \lambda_n$.

The bound is the paper's $\lambda_{n+1} \le (d_n + \lambda_n) / 2$ with the division cleared.

## Depends on

- [Self-dual monotone Boolean functions](../../../../../../Order/MathlibExt/boolean-function/self-dual/is-self-dual-monotone.md)
- [Dual of a Boolean function](../../../../../../Order/MathlibExt/boolean-function/self-dual/boolean-function-dual.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Theorem 9 (`jis-2025-25.6.5-thm-9`).
