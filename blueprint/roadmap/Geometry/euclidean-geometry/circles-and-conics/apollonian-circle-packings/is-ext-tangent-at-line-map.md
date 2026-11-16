# The external tangency point of two spheres

If the centers $c_1, c_2$ of two spheres of positive radii $r_1, r_2$ are at distance $r_1 + r_2$, then the spheres are
externally tangent, in the sense of Mathlib's `Sphere.IsExtTangentAt`, at the point
$c_1 + \frac{r_1}{r_1 + r_2}(c_2 - c_1)$ of the segment of centers. This is the witness used in the proof of Mathlib's
`Sphere.isExtTangent_iff_dist_center`, stated here explicitly so that the tangency point can be computed.
