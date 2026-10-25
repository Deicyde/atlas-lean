---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTheta_mul_sub_mul_neg
---

# Ramanujan's theta function: difference of products when $ab = cd$

**Ramanujan's theta function: difference of products when $ab = cd$.** Let
$f(a,b) = \sum_{n \in \mathbb{Z}} a^{n(n+1)/2} b^{n(n-1)/2}$ be Ramanujan's theta function. For
complex numbers $a, b, c, d$ with $ab = cd$, $|ab| < 1$, $c \ne 0$ and $d \ne 0$,
$f(a,b) f(c,d) - f(-a,-b) f(-c,-d) = 2a \, f(b/c, ac^2 d) \, f(b/d, acd^2)$.

This is Entry 29(ii) of Berndt's *Ramanujan's Notebooks*, where the second arguments are written
$(c/b)abcd = ac^2 d$ and $(d/b)abcd = acd^2$.

## Depends on

- [Ramanujan Theta Raw](../../../../../../../../NumberTheory/MathlibExt/part-01/modular-forms/jacobi-theta/ramanujan/ramanujan-theta-raw.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.SlaterOrderEighteenThetaWanted](../../../../../../../../../sources/v2/WantedExt.md)
- A. Vanitha, M. P. Chaudhary, and Madiha Khanum, *Modular Relations for the Rogers-Ramanujan-Slater Type Functions of Order Eighteen with Applications to Partitions*, INTEGERS 24 (2024), Article A103, Lemma 2, Equation (7) (`integers-2024-A103-lem-2`).
