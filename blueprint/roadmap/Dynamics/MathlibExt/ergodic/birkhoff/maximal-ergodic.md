---
article_id: af_30587cb49772a6225b6a84dd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.BirkhoffWanted.maximal_ergodic
---

# Hopf maximal ergodic theorem

**Hopf maximal ergodic theorem.** Let $\mu$ be a finite measure on a measurable space $\alpha$,
let $T : \alpha \to \alpha$ preserve $\mu$, and let $f : \alpha \to \mathbb{R}$ be measurable and
$\mu$-integrable. For a natural number $n$ write $S_n f(x) = \sum_{k=0}^{n-1} f(T^k x)$. Then the
integral of $f$ with respect to $\mu$ over the set of points $x \in \alpha$ such that
$S_n f(x) > 0$ for some natural number $n$ is nonnegative.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Birkhoff](../../../../../sources/v2/MathlibExt.md)
