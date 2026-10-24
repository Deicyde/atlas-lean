---
article_id: af_39daa535da7a47372e89f44b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.meshPatternCount_eq_factorial_mul_rStirlingNumber_general
---

# Distribution of the canonical mesh-pattern statistic

**Distribution of the canonical mesh-pattern statistic.** Let $2 \le k \le n$ and let $j$ be a
natural number. For a permutation $\sigma$ of $\{1, \dots, n\}$ with positions numbered
$1, \dots, n$, let $p$ be the position of its largest value, and let $N_k(\sigma)$ be the
canonical mesh-pattern statistic: the number of positions $i$ such that $\sigma(t) < \sigma(i)$
for all $t < i$ and at least $k - 1$ positions $t$ with $i < t < p$ have $\sigma(t) > \sigma(i)$,
plus $1$ if $p \ge k$. Then the number of permutations $\sigma$ of $\{1, \dots, n\}$ with
$N_k(\sigma) = j$ equals $(k-1)!\, c_{k-1}(n, j + k - 1)$, where the unsigned $r$-Stirling
number of the first kind $c_r(n, m)$ is the coefficient of $X^m$ in
$X^r (X + r)(X + r + 1) \cdots (X + n - 1)$.

## Depends on

- [Canonical mesh-pattern statistic](../mesh-pattern-stirling-recursion/mesh-n.md)
- [Unsigned r-Stirling numbers of the first kind](../../part-07/rstirling-first-alternating-expansion/r-stirling-first.md)

## Proof depends on

- [Mesh-pattern counting polynomial](../mesh-pattern-stirling-recursion/poly-n.md)
- [Stirling-type recursion for the mesh-pattern counting polynomial](../mesh-pattern-stirling-recursion/mesh-pattern-count-stirling-recursion.md)
- [Product formula from the mesh-pattern recurrence](../mesh-pattern-generating-function/mesh-pattern-generating-function-eq-fact.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeshPatternRStirling](../../../../../../../sources/v2/MathlibExt.md)
