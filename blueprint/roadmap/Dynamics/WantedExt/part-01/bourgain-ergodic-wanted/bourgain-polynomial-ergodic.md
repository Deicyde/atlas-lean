---
article_id: af_5b268507f9e6155442ca6310
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.BourgainErgodicWanted.Dynamics.BourgainErgodic.bourgain_polynomial_ergodic
---

# Bourgain's polynomial ergodic theorem

**Bourgain's polynomial ergodic theorem.** Let $(X, \mu)$ be a probability space, let
$T : X \to X$ be a measure-preserving map, let $a : \mathbb{N} \to \mathbb{N}$ be an integer
polynomial sequence, and let $f : X \to \mathbb{R}$ be a function in $L^p(\mu)$ for some
$p$ with $1 < p < \infty$. Then there is a function $F : X \to \mathbb{R}$ such that for
$\mu$-almost every $x \in X$ the polynomial ergodic averages
$\frac{1}{n} \sum_{k=0}^{n-1} f(T^{a(k)}(x))$, $n \ge 1$, where $T^{a(k)}$ is the $a(k)$-fold
iterate of $T$, converge to $F(x)$ as $n \to \infty$.

## Depends on

- [Integer polynomial sequences](is-integer-polynomial-sequence.md)
- [Polynomial ergodic averages](polynomial-ergodic-average.md)

## Sources

- [WantedExt, WantedExt.Dynamics.BourgainErgodicWanted](../../../../../sources/v2/WantedExt.md)
- J. Bourgain, *Pointwise ergodic theorems for arithmetic sets*, Publ. Math. IHÉS 69 (1989). Knill, *Some fundamental theorems in mathematics*, §173. Via leanprover/lean-eval@38361be, problem `bourgain_polynomial_ergodic`.
