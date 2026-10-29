---
article_id: af_15a339fe07717c28e7ff0048
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacci_binet_cassini_and_ratio_limit
---

# Binet, Cassini, mixed identity and ratio limit for generalized Fibonacci sequences

**Binet, Cassini, mixed identity and ratio limit for generalized Fibonacci sequences.**
Let $p \ge 1$, $a \ge 0$ and $b > 0$ be integers, and let $m \ge 0$ and $n \ge 0$ be integers.
Let $W, F : \mathbb{Z} \to \mathbb{R}$ satisfy $W_0 = a$, $W_1 = b$, $F_0 = 0$, $F_1 = 1$,
$W_{k+2} = p W_{k+1} + W_k$ and $F_{k+2} = p F_{k+1} + F_k$ for every integer $k$. Put
$s = \sqrt{p^2 + 4}$, $\alpha = (p + s)/2$ and $\beta = (p - s)/2$. Then
$W_n = \frac{b - a \beta}{s} \alpha^n + \frac{a \alpha - b}{s} \beta^n$,
$F_{m-2} W_{n-2} - F_{m-3} W_{n-1} = (-1)^{m-1} W_{n-m+1}$,
$W_n W_{n+2} - W_{n+1}^2 = (-1)^n (a^2 + p a b - b^2)$, and $W_{k+1}/W_k$ tends to $\alpha$ as
$k \to \infty$ through the natural numbers.

Here $a^2 + pab - b^2$ is the source's $\Delta$. The four parts also hold separately under weaker
hypotheses; in particular the mixed identity holds for all integers $m$ and $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Binet formula for generalized Fibonacci sequences](generalized-fibonacci-binet.md)
- [Cassini identity for generalized Fibonacci sequences](generalized-fibonacci-cassini.md)
- [Mixed identity for generalized Fibonacci sequences](generalized-fibonacci-mixed-identity.md)
- [Ratio limit for generalized Fibonacci sequences](generalized-fibonacci-tendsto-ratio.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.GeneralizedFibonacciIdentities](../../../../../../../sources/v2/MathlibExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas, and Mohammed Mekkaoui, "Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers," Journal of Integer Sequences 29 (2026), Article 26.2.5, preliminary-results lemma, lines 192–200, https://cs.uwaterloo.ca/journals/JIS/VOL29/Djellas/djellas7.tex
