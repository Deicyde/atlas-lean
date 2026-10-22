---
article_id: af_9cc7d75628373279243785eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.ChoquetWanted.choquet_representation
---

# Choquet's theorem

**Choquet's theorem.** Let $E$ be a second-countable real Banach space with its Borel σ-algebra
and let $K \subseteq E$ be a nonempty compact convex set. For every $x \in K$ there is a
probability measure $\mu$ on $E$ such that the set $\operatorname{ext} K$ of extreme points of
$K$ has $\mu(\operatorname{ext} K) = 1$, the identity map $y \mapsto y$ is Bochner integrable
for $\mu$, and $\int_E y \, d\mu(y) = x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Choquet representation for compact sets](choquet-representation-of-is-compact.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Choquet](../../../../../../sources/v2/MathlibExt.md)
- G. Choquet, Seminaire Bourbaki 1956 and Lectures 1962; Bishop-de Leeuw and Choquet-Bishop-de Leeuw integral representation; Phelps, Lectures on Choquet's Theorem, 1966; Lean states compact-source specialization in second-countable real Banach space with `ProbabilityMeasure` carried by `extremePoints` and Bochner integral barycenter.
