---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rankinSelbergCoeff_pow_mul_primitive_character
---

# Sums of Rankin–Selberg convolution powers twisted by a primitive character

**Sums of Rankin–Selberg convolution powers twisted by a primitive character.** Let $f$ be a
level-one cusp form of weight $k$ that is a normalized Hecke eigenform, let $\lambda_{f\times f}$
be its Rankin–Selberg coefficients, let $w \ge 2$, let $\lambda_{w,f\times f}$ be the $w$-th
power of $\lambda_{f\times f}$ under Dirichlet convolution, and put
$\vartheta_w = 92/(247w + 10)$. For every $\varepsilon > 0$ there is a constant $C$ such that for
every prime $q$, every primitive Dirichlet character $\chi$ modulo $q$ and every real $x \ge 1$
with $q \le x^{\vartheta_w}$,

$$
\Bigl|\sum_{1 \le n \le x} \lambda_{w,f\times f}(n)\,\chi(n)\Bigr| \le
C\,q\,x^{1 - 3\vartheta_w/2 + \varepsilon}.
$$

## Depends on

- [Normalized Hecke eigenform](is-normalized-hecke-eigenform.md)
- [Rankin–Selberg coefficients](rankin-selberg-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HuaCuspFormDivisorProblemWanted](../../../../../sources/v2/WantedExt.md)
- Guodong Hua, *The General Divisor Problem of Cusp Form Coefficients over Arithmetic Progressions*, INTEGERS 24 (2024), Article A3, Proposition 4.1 (`integers-2024-A3-prop-4-1`).
