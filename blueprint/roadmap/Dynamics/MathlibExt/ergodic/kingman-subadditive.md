---
article_id: af_6282fec5151782674607588f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.KingmanWanted.kingman_subadditive
---

# Kingman's subadditive ergodic theorem (nonnegative case)

**Kingman's subadditive ergodic theorem (nonnegative case).** Let $\mu$ be a probability measure
on a measurable space $\alpha$ and let $T : \alpha \to \alpha$ preserve $\mu$. Let
$(f_n)_{n \in \mathbb{N}}$ be functions $\alpha \to \mathbb{R}$, each measurable and
$\mu$-integrable, such that for every $n$ the inequality $f_n \ge 0$ holds $\mu$-almost
everywhere, $f_0 = 0$ holds $\mu$-almost everywhere, and for all natural numbers $m$ and $n$ the
inequality $f_{m+n}(x) \le f_m(x) + f_n(T^m x)$ holds for $\mu$-almost every $x$. Then there is a
$\mu$-integrable function $g : \alpha \to \mathbb{R}$ such that $g(T x) = g(x)$ for $\mu$-almost
every $x$ and $f_n(x)/n$ converges to $g(x)$ as $n \to \infty$ for $\mu$-almost every $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximal divergence set](birkhoff/dick-set.md)
- [Invariance of the maximal divergence set under iterates](birkhoff/dick-iter.md)
- [Measurability of the maximal divergence set](birkhoff/dick-measurable.md)
- [Membership in the maximal divergence set](birkhoff/dick-mem.md)
- [Birkhoff sums of a function cut off to an invariant set, inside the set](birkhoff/dick-sum-in.md)
- [Birkhoff sums of a function cut off to an invariant set, outside the set](birkhoff/dick-sum-out.md)
- [Hopf maximal ergodic theorem](birkhoff/maximal-ergodic.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Kingman](../../../../sources/v2/MathlibExt.md)
- J. F. C. Kingman, "The Ergodic Theory of Subadditive Stochastic Processes", Journal of the Royal Statistical Society Series B 30 (1968), 499–510, DOI 10.1111/j.2517-6161.1968.tb00749.x.
