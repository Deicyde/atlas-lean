---
article_id: af_90fb7c978acca212e4ac112c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.realCyclotomicPolynomial_eq_minpoly_two_cos
---

# Minimal polynomial of $2\cos(2\pi k/n)$ for $k$ coprime to $n$

**Minimal polynomial of $2\cos(2\pi k/n)$ for $k$ coprime to $n$.** Let $n$ and $k$ be natural
numbers with $n > 2$ and $\gcd(k, n) = 1$. Then the real cyclotomic polynomial $\psi_n$ equals
the minimal polynomial over $\mathbb{Z}$ of the complex number $2\cos(2\pi k/n)$.

No bound on $k$ is needed, since the cosine depends only on $k$ modulo $n$.

## Depends on

- [Real cyclotomic polynomial](../real-cyclotomic-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Cyclotomic.LehmerCoprimeIndexMinpoly](../../../../../../sources/v2/MathlibExt.md)
