---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicExcedanceEGF_eq
---

# Exponential generating function of excedances over cyclic permutations

**Exponential generating function of excedances over cyclic permutations.** Let $x \ne 1$ be
a rational number. For $n \ge 1$ let $C_n(x) = \sum_{m=0}^{n} C_{n,m} x^m$, where the circular
Eulerian number $C_{n,m}$ is the number of permutations $w$ of $\{0, 1, \dots, n-1\}$ whose points
all lie in a single cycle and which have exactly $m$ excedances, that is, points $i$ with
$w(i) > i$. Then, as formal power series in $z$ over $\mathbb{Q}$,

$$\sum_{n \ge 1} C_n(x) \frac{z^n}{n!} = z + \log \frac{x - 1}{x e^z - e^{xz}},$$

where the quotient has constant term $1$ and $\log$ is the formal logarithm of a power series
with constant term $1$.

## Depends on

- [Circular Eulerian numbers](../../../../../MathlibExt/part-02/associated-stirling-eulerian/circular-eulerian.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedEulerianGammaWanted](../../../../../../../sources/v2/WantedExt.md)
- Pasquale Petrullo and Domenico Senato, *Generalized Eulerian Polynomials with a Nonnegative Gamma Vector*, Journal of Integer Sequences 27 (2024), Article 24.1.5, Proposition 1 (`jis-2024-24.1.5-prop-1`).
