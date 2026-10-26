---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.threeSquareRepresentationCount_eq_kronecker_classNumber
---

# Gauss's three-square formula after Aygin and Williams

**Gauss's three-square formula after Aygin and Williams.** Let $n$, $\alpha$, $g$, $h$ be
natural numbers with $n = 2^\alpha g h^2$, where $g$ and $h$ are odd and $g$ is squarefree. Let
$d$ be the Kronecker discriminant of $(\alpha, g)$, namely $d = -4g$ if $\alpha$ is even and
$g \equiv 1 \pmod 4$, $d = -g$ if $\alpha$ is even and $g \equiv 3 \pmod 4$, and $d = -8g$ if
$\alpha$ is odd. Put $L = \ell(d, h) \, h(d)$, where $\ell(d, h)$ is the Kronecker class
multiplier and $h(d)$ is the Gauss class number of $d$, and let $r_3(n)$ be the number of ordered
triples $(x, y, z)$ of integers with $x^2 + y^2 + z^2 = n$. Then: if $\alpha$ is even and $g = 1$,
then $r_3(n) = 6L$; if $\alpha$ is even and $g = 3$, then $r_3(n) = 8L$; if $\alpha$ is even,
$g \equiv 1 \pmod 4$ and $g \ne 1$, then $r_3(n) = 12L$; if $\alpha$ is even, $g \equiv 3 \pmod 8$
and $g \ne 3$, then $r_3(n) = 24L$; if $\alpha$ is even and $g \equiv 7 \pmod 8$, then
$r_3(n) = 0$; and if $\alpha$ is odd, then $r_3(n) = 12L$.

## Depends on

- [Gauss class number of a discriminant](gauss-class-number.md)
- [Kronecker's class-number multiplier](kronecker-class-multiplier.md)
- [The discriminant $d(\alpha, g)$ attached to $n = 2^\alpha g h^2$](kronecker-discriminant.md)
- [Number of representations as a sum of three squares](../../../../MathlibExt/part-02/quadratic-forms/three-squares/three-square-representation-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QuadraticForms.KroneckerFormSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Zafer Selcuk Aygin and Kenneth S. Williams, *A Note on the Evaluation of Two Arithmetic Functions of Kronecker*, INTEGERS 26 (2026), Article A29, Theorem 1 (`integers-2026-A29-thm-1`).
