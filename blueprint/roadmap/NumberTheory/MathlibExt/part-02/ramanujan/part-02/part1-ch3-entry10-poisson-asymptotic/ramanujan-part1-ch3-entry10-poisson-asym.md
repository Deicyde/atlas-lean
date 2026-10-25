---
article_id: af_b567001e07ff285dafd71ad7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry10PoissonAsymptotic.ramanujan_part1_ch3_entry10_poisson_asymptotic
---

# Ramanujan's asymptotic expansion of Poisson averages

**Ramanujan's asymptotic expansion of Poisson averages.** Let $M \ge 1$ be an integer,
$\varphi : \mathbb{R} \to \mathbb{C}$ and $G : \mathbb{R} \to \mathbb{R}$ functions, $A \ge 1$ a
real number and $F$ a finite set of natural numbers. Write $\varphi^{(n)}$ for the $n$-th
iterated derivative of $\varphi$ and $S_2(n, k)$ for the 2-associated Stirling numbers of the
second kind. Assume that there are $C \ge 0$ and $p \in \mathbb{N}$ such that
$|\varphi(x)| \le C x^p$ and $|G(x)| \le C x^p$ for all sufficiently large $x$; that $G(x) \ge 1$
for all sufficiently large $x$; and that for every integer $m \ge 1$ and all sufficiently large
$x$, the derivatives $\varphi^{(0)}, \dots, \varphi^{(m-1)}$ are differentiable at $x$ and
$|\varphi^{(m)}(x)| / m! \le G(x) (A / x)^m$. Then, as $x \to \infty$,

$$e^{-x} \sum_{j \in \mathbb{N} \setminus F} \frac{x^j}{j!} \varphi(j) - \varphi(x) -
\sum_{k=2}^{M} \sum_{n=k}^{2k-2} S_2(n, n + 1 - k) \, x^{n-k+1} \frac{\varphi^{(n)}(x)}{n!}
= O\left(\frac{G(x)}{x^M}\right).$$

Proof: Taylor expansion on the central Poisson range is combined with the associated-Stirling
central-moment identity from Comtet; Berndt's route and even-moment tails control the remainder.

## Depends on

- [2-associated Stirling numbers in Ramanujan's Entry 10](two-assoc-stirling-second.md)

## Proof depends on

- [The Entry 10 Stirling numbers are the 2-associated Stirling numbers](two-assoc-stirling-second-eq-canonical.md)
- [2-associated Stirling numbers of the second kind](../../../../../../Combinatorics/MathlibExt/part-02/associated-stirling-second/two-assoc-stirling-second.md)
- [Vanishing of 2-associated Stirling numbers of the second kind](../../../../../../Combinatorics/MathlibExt/part-02/associated-stirling-second/two-assoc-stirling-second-eq-zero-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry10PoissonAsymptotic](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 10, printed pp. 57-58 / PDF pp. 67-68.
