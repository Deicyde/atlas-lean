# Externally tangent spheres meet at exactly one point

Let $s_1, s_2$ be spheres of positive radii in a Euclidean affine space that are externally tangent at $p$ in the sense
of Mathlib's `Sphere.IsExtTangentAt` ($p$ lies on both spheres and on the segment joining their centers). Then
$s_1 \cap s_2 = \{p\}$. Mathlib characterises external tangency by the distance of the centers
(`Sphere.isExtTangent_iff_dist_center`) but does not state this uniqueness: any common point $q$ satisfies
$d(c_1, q) + d(q, c_2) = r_1 + r_2 = d(c_1, c_2)$, so by strict convexity $q$ is the point of the segment at distance
$r_1$ from $c_1$, which is $p$.
