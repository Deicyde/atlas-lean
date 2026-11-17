# The Dirichlet form of a Markov kernel

If the rows of `P` sum to `1`, the form of the
generator `P - 1` is `E(f, g) = ½ ∑_{x,y} m(x) P(x, y) (f x - f y)(g x - g y)`; in particular
`E(f, f) = ½ ∑ m(x) P(x, y) (f x - f y)²` (Fukushima, Oshima and Takeda, *Dirichlet Forms and
Symmetric Markov Processes*, 2nd ed., 2011, equation (1.2.27) with `q_ij = P(i, j)` for `i ≠ j`
and `k = 0`; P. Diaconis and L. Saloff-Coste, *Ann. Appl. Probab.* 6 (1996), equation (1.4)).
