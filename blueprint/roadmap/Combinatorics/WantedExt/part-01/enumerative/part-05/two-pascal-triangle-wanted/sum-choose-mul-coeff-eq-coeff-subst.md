---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_coeff_eq_coeff_subst
---

# Sprugnoli's binomial sum theorem

**Sprugnoli's binomial sum theorem.** Write $[t^j]F$ for the coefficient of $t^j$ in a power
series $F$ over $\mathbb{C}$, $\binom{u}{j}$ for the generalized binomial coefficient, and
$(1 + t)^u = \sum_{j \ge 0} \binom{u}{j} t^j$ for the binomial series of a complex number $u$.
Let $f$ be a power series over $\mathbb{C}$. For natural numbers $n$, $x$, $a$, $b$ with
$a < b$,

$$\sum_{k=0}^{n} \binom{n + ak}{x + bk} [t^k]\,f =
[t^n]\,\frac{t^x}{(1 - t)^{x+1}}\, f\!\left(\frac{t^{b-a}}{(1 - t)^b}\right),$$

and for natural numbers $m$, $c$ with $c > 0$, every complex $y$ and every integer $a'$,

$$\sum_{k=0}^{\lfloor m/c \rfloor} \binom{y + a'k}{m - ck} [t^k]\,f =
[t^m]\,(1 + t)^y f\!\left(t^c (1 + t)^{a'}\right).$$

In the first sum the terms with $k > n$ would vanish, and the second stops where the lower
index $m - ck$ would become negative. The paper allows integer $x$ and $a$ in the first
identity and writes the second with $b = -c < 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 2 (`jis-2025-25.3.5-thm-2`).
