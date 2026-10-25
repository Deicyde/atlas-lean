---
article_id: af_0d5fcdab241cd4312ca0d388
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HopfRinowWanted.Geometry.IsGeodesicallyComplete
---

# Geodesically complete metric space

**Geodesically complete metric space.** An extended metric space $M$ with distance $d$ is
geodesically complete if the following holds for all real numbers $a < b$ and every path
$\gamma : \mathbb{R} \to M$. Suppose there is a real $c \ge 0$ such that every
$t_0 \in (a, b)$ has a $\delta > 0$ with $d(\gamma(s), \gamma(t)) = c\,|t - s|$ for all $s, t$
in the interval $(a, b) \cap (t_0 - \delta, t_0 + \delta)$. Then there is a constant-speed
geodesic $\tilde\gamma : \mathbb{R} \to M$ with $\tilde\gamma(t) = \gamma(t)$ for all
$t \in (a, b)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Constant-speed geodesic in a metric space](is-geodesic.md)

## Sources

- [WantedExt, WantedExt.Geometry.HopfRinowWanted](../../../../../sources/v2/WantedExt.md)
