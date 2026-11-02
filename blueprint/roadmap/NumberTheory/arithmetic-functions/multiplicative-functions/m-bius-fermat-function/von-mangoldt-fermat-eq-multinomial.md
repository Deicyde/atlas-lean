---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.vonMangoldtFermat_eq_multinomial
---

# Multinomial formula for the von Mangoldt–Fermat function

**Multinomial formula for the von Mangoldt–Fermat function.** Let $u_M$ be the Fermat unit
function, and let $\mu$ be an integer-valued arithmetic function with $\mu * u_M = \varepsilon$,
where $*$ is Dirichlet convolution and $\varepsilon$ is its identity (so $\mu$ is the
Möbius–Fermat function $\mu_M$). Let $\Lambda_M = \mu * u'_M$, computed with real values, where
$u'_M(l) = u_M(l) \log l$. Let $f : \mathbb{N} \to \mathbb{N}$ be finitely supported, with
$n \ge 2$ and $n \ne 6$ for every $n$ such that $f(n) \ne 0$, and with $f(2) \le 1$ or $f(3) = 0$.
Put $l = \prod_n (2^n - 1)^{f(n)}$ and $r = \sum_n f(n)$. Then

$$\Lambda_M(l) = (-1)^{r - 1} \frac{(r - 1)!}{\prod_n f(n)!} \log l,$$

where $r - 1$ is read as $0$ when $r = 0$.

## Depends on

- [Fermat unit function](fermat-unit-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Proposition 5.
