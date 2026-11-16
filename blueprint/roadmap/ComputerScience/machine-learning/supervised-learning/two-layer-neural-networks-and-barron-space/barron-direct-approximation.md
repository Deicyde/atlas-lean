# Direct approximation theorem for the Barron space

Let $f$ have finite Barron norm $\lVert f \rVert_B$, let $\mu$ be a probability measure carried
by the cube $[0, 1]^d$, and let $m \ge 1$. Then there are neuron parameters
$(a_k, b_k, c_k) \in \mathbb{R} \times \mathbb{R}^d \times \mathbb{R}$, $k = 1, \dots, m$, such
that the two-layer network $f_m(x) = \frac1m \sum_{k=1}^m a_k \max(\langle b_k, x \rangle + c_k, 0)$
satisfies

$$\lVert f - f_m \rVert_{L^2(\mu)}^2 \le \frac{3 \lVert f \rVert_B^2}{m}
\qquad\text{and}\qquad
\frac1m \sum_{k=1}^m \lvert a_k \rvert (\lVert b_k \rVert_1 + \lvert c_k \rvert) \le 2 \lVert f \rVert_B.$$

The rate $m^{-1/2}$ is the Monte Carlo rate and does not depend on $d$, and the path norm of the
approximant is controlled independently of the width. Proof in the source: sample the $m$
neurons i.i.d. from a representation $\rho$ of $f$ whose second moment is within a factor
$1 + \varepsilon$ of $\lVert f \rVert_B^2$; for each $x$ the expected squared error is the
variance of an i.i.d. sample mean, at most $\mathbb{E}_\rho[a^2 (\lVert b \rVert_1 + \lvert c \rvert)^2] / m$;
Markov's inequality applied to the error and to the path norm shows that both bounds hold
simultaneously with positive probability.

This is a wanted statement: the proof is not formalized.

## Informally uses

- [Variance of the sample mean of i.i.d. samples](../../../../Probability/laws-of-large-numbers/variance-sample-mean-of-iid.md): the pointwise Monte Carlo computation $\mathbb{E}_\Theta \lvert f_m(x) - f(x) \rvert^2 \le \mathbb{E}_\rho \lvert a \sigma(\langle b, x \rangle + c) \rvert^2 / m$.

## Sources

- W. E, C. Ma and L. Wu, *The Barron space and the flow-induced function spaces for neural network models*, Constr. Approx. 55 (2022), Theorem 4 and its proof in §2.5.3.
- W. E, C. Ma and L. Wu, *A priori estimates of the population risk for two-layer neural networks*, Commun. Math. Sci. 17 (2019), Theorem 3.1 (the same statement, networks without bias).
