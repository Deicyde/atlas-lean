---
article_id: af_be4054b17ae52a2cafcd901d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaxApproximationWanted.Dynamics.LaxApproximation.deltaDist
---

# Essential-supremum distance between volume-preserving maps

**Essential-supremum distance between volume-preserving maps.** Let $d$ be a natural
number and let $T$ and $S$ be measurable, invertible, volume-preserving transformations of the
torus $\mathbb{T}^d = (\mathbb{R}/\mathbb{Z})^d$. Let $\rho$ be the distance on $\mathbb{T}^d$
given by the maximum over the coordinates of the distance on the circle $\mathbb{R}/\mathbb{Z}$
(taken to be $0$ when $d = 0$). The distance $\delta(T, S) \in [0, \infty]$ is the essential
supremum, with respect to the volume measure, of the function $x \mapsto \rho(T x, S x)$.

This is Knill's metric $\delta$.

## Depends on

- [Volume-preserving transformations of the torus](volume-preserving-equiv.md)

## Proof depends on

- [Torus](torus.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaxApproximationWanted](../../../../../sources/v2/WantedExt.md)
