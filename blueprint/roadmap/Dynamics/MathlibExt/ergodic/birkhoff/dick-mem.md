---
article_id: af_76056235d7b628bd74810a8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.BirkhoffWanted.dick_mem
---

# Membership in the maximal divergence set

**Membership in the maximal divergence set.** Let $\alpha$ be a measurable space,
$T : \alpha \to \alpha$ a map, $g : \alpha \to \mathbb{R}$ a function, $c$ a real number and
$x \in \alpha$. Then $x$ lies in the maximal divergence set of $T$, $g$ and $c$ if and only if
there is a rational number $q > c$ such that for every natural number $N$ there is a natural
number $n \ge N$ with $n q < \sum_{k=0}^{n-1} g(T^k x)$.

## Depends on

- [Maximal divergence set](dick-set.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Birkhoff](../../../../../sources/v2/MathlibExt.md)
