# Circle in the plane

A plane circle is a sphere of Mathlib's `EuclideanGeometry.Sphere ℂ` (a center in $\mathbb{C}$ and a real radius)
whose radius is positive. Lines, the circles of curvature zero, are not included, so the packing definitions of this
topic describe bounded packings. Being a Mathlib sphere, a plane circle can use Mathlib's tangency API
(`Sphere.IsExtTangentAt`, `Sphere.IsIntTangentAt`) directly.
