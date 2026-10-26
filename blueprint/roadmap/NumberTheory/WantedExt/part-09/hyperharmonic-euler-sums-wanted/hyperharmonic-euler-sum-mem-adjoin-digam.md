---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperharmonicEulerSum_mem_adjoin_digamma
---

# Polygamma structure of hyperharmonic Euler sums

**Polygamma structure of hyperharmonic Euler sums.** Let $k \ge 0$, $r$ and $p$ be integers
with $1 \le r \le p$, and let $a \in \mathbb{C} \setminus \mathbb{Z}$. Write $H_n^{[r]}(k)$ for
the generalized hyperharmonic number. Then the series
$S(k, r; p + 1; a) = \sum_{n \ge k} H_n^{[r]}(k) / (n + a)^{p+1}$ converges absolutely, and its
sum lies in the algebra generated over the field $\mathbb{Q}(a)$ by $\psi(a) + \gamma$, the
derivatives $\psi^{(j)}(a)$ for $j \ge 1$ and the zeta values $\zeta(j)$ for $j \ge 2$, where
$\psi$ is the digamma function and $\gamma$ is the Euler–Mascheroni constant.

The source also extends the result by continuity to integers $a > -k$; that case is not included
here.

## Depends on

- [Generalized hyperharmonic numbers](generalized-hyperharmonic.md)
- [Generalized hyperharmonic Euler sum](hyperharmonic-euler-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Theorem 2 (`integers-2026-A81-thm-2`).
