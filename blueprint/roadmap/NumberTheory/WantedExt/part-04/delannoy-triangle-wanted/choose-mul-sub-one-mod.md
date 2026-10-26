---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.DelannoyTriangleWanted.choose_mul_sub_one_mod
---

# Expansion of $\binom{sp-1}{k}$ modulo $p^3$

**Expansion of $\binom{sp-1}{k}$ modulo $p^3$.** Let $p$ be an odd prime, $s$ an integer
and $k$ a natural number with $1 \le k \le p - 1$, and let $H_k = \sum_{i=1}^{k} i^{-1}$ and
$H_{k,2} = \sum_{i=1}^{k} (i^2)^{-1}$ be the harmonic numbers of orders one and two in
$\mathbb{Z}/p^3\mathbb{Z}$. Then in $\mathbb{Z}/p^3\mathbb{Z}$

$$
\frac{1}{k!} \prod_{i=1}^{k} (sp - i) =
(-1)^k \Bigl(1 - sp\,H_k + \frac{s^2 p^2}{2} \bigl(H_k^2 - H_{k,2}\bigr)\Bigr),
$$

where $1/k!$ and $1/2$ are inverses in $\mathbb{Z}/p^3\mathbb{Z}$; the left side is the
binomial coefficient $\binom{sp-1}{k}$.

## Depends on

- [Harmonic numbers of order two modulo $m$](harmonic2-mod.md)
- [Harmonic numbers modulo $m$](harmonic-mod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DelannoyTriangleWanted](../../../../../sources/v2/WantedExt.md)
- Chahinaze Djadi and Hacène Belbachir, "Congruence Properties for the Delannoy Triangle Coefficients", Lemma 5.
