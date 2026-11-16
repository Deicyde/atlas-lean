# Apollonian circle packings

An Apollonian circle packing starts from four mutually tangent circles and keeps adding, for every three mutually
tangent circles already present, the other circle tangent to all three (by the theorem of Apollonius there are exactly
two). Here a packing is generated from a Descartes configuration by swaps; circles have positive radius, which covers
bounded packings. By Descartes' circle theorem the curvatures transform under the
[Apollonian group](../apollonian-group/README.md), and the products curvature × center obey the same relation (the
complex Descartes theorem). Geometrically the Apollonian group is a geometrically finite Kleinian group of infinite
covolume whose limit set is the residual set of the packing (Oh, Section 2); the mixing of its frame flow on
hyperbolic 3-space gives the asymptotic count $N_P(T) \sim c \cdot T^{\alpha}$ of circles of curvature at most $T$,
with $\alpha \approx 1.30568$ the Hausdorff dimension of the residual set (Kontorovich and Oh).

Not yet formalised: that the signed curvatures of a Descartes configuration in this circle-level sense form a
Descartes quadruple. The Descartes theorems available are stated with centre distances (externally or internally
tangent circles), and the converse step from a one-point intersection to the centre distance is missing.

- [Circle in the plane](plane-circle.md)
- [Curvature of a plane circle](curvature.md)
- [Tangency of two circles at a point](tangent-at.md)
- [Tangency is symmetric](symm.md)
- [Externally tangent spheres meet at exactly one point](inter-eq-singleton-of-is-ext-tangent-at.md)
- [Internally tangent spheres meet at exactly one point](inter-eq-singleton-of-is-int-tangent-at.md)
- [The external tangency point of two spheres](is-ext-tangent-at-line-map.md)
- [The internal tangency point of two spheres](is-int-tangent-at-line-map.md)
- [Mathlib's external tangency gives tangency](tangent-at-of-is-ext-tangent-at.md)
- [Mathlib's internal tangency gives tangency](tangent-at-of-is-int-tangent-at.md)
- [Externally tangent circles touch at one point](tangent-at-of-dist-eq-add.md)
- [Internally tangent circles touch at one point](tangent-at-of-dist-eq-sub.md)
- [Descartes configuration](is-descartes-configuration.md)
- [Configurations reachable by Apollonian swaps](is-reachable.md)
- [Apollonian circle packing](apollonian-packing.md)
- [The initial circles belong to the packing](mem-apollonian-packing.md)
- [Residual set of an Apollonian packing](residual-set.md)
- [Circle-counting function](circle-count.md)
- [Complex Descartes theorem for signed radii](complex-descartes-of-signed.md)
- [Complex Descartes theorem](complex-descartes-theorem.md)
- [Kontorovich–Oh circle-counting theorem](kontorovich-oh-circle-count.md)

## Related topics

- [Apollonian group](../apollonian-group/README.md)
- [Descartes' circle theorem](../descartes-circle-theorem.md)
- [Local-global conjecture for Apollonian circle packings](../../../../NumberTheory/arithmetic-geometry/local-global-conjecture-for-apollonian-circle-pa/README.md)
- [Unipotent flows](../../../../Dynamics/homogeneous-dynamics/unipotent-flows/README.md)
