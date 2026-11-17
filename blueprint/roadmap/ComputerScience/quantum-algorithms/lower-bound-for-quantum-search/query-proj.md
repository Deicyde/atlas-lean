# Query projection

On `ℓ²(ι × W)`, the orthogonal projection onto the basis states whose
query register holds `y`: it keeps the amplitudes at `(y, w)` and zeroes the others. Its squared
norm `‖queryProj y v‖²` is the query magnitude of `y` in `v` (Bennett, Bernstein, Brassard and
Vazirani, Definition 3.2), and also the probability that measuring the query register of `v`
gives `y`.
