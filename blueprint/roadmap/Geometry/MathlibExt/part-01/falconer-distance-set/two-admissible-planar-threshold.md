---
article_id: af_66cb8d852405664c752103fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FalconerDistanceSet.two_admissiblePlanarThreshold
---

# Two is an admissible planar threshold

**Two is an admissible planar threshold.** The number $2$ is an admissible planar threshold:
$2 \in [0, 2]$, and every compact set $E \subseteq \mathbb{R}^2$ with Hausdorff dimension
$\dim_H E > 2$ has a distance set of positive Lebesgue measure. This holds vacuously, since no
subset of the plane has Hausdorff dimension greater than $2$.

## Depends on

- [Admissible planar threshold](admissible-planar-threshold.md)

## Proof depends on

- [Subsets of the plane have Hausdorff dimension at most two](dim-h-plane-le-two.md)
- [Euclidean distance set](distance-set.md)
- [Planar Falconer threshold property](planar-threshold-property.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.FalconerDistanceSet](../../../../../sources/v2/MathlibExt.md)
