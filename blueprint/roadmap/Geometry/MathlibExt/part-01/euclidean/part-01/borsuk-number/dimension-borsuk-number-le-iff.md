---
article_id: af_09e1227605cdf3e14ef41b9b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Metric.dimensionBorsukNumber_le_iff
---

# Upper bounds on the Borsuk number of a Euclidean space

**Upper bounds on the Borsuk number of a Euclidean space.** For natural numbers $n$ and $k$,
the Borsuk number of the Euclidean space $\mathbb{R}^n$ is at most $k$ if and only if every
bounded subset $s$ of $\mathbb{R}^n$ with at least two points has a $k$-piece Borsuk cover,
that is, $s$ is covered by $k$ sets, each of extended diameter strictly smaller than that of
$s$.

## Depends on

- [Borsuk covers](has-borsuk-cover.md)
- [Borsuk number of a Euclidean space](dimension-borsuk-number.md)

## Proof depends on

- [Borsuk number of a set](set-borsuk-number.md)
- [Bounds on the Borsuk number of a set](set-borsuk-number-le-iff.md)
- [A Borsuk cover bounds the Borsuk number](set-borsuk-number-le-of-cover.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.BorsukNumber](../../../../../../../sources/v2/MathlibExt.md)
