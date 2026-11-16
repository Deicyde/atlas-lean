# Volume of an ellipsoid

For a positive definite $A$ and any centre $a$, the Lebesgue measure of $E(a, A)$ in $\mathbb{R}^n$ is

$$
\mathrm{vol}\, E(a, A) = \sqrt{\det A}\; \mathrm{vol}\, E(0, I),
$$

because $E(a, A)$ is the image of the unit ball $E(0, I)$ under $x \mapsto a + A^{1/2} x$, whose Jacobian is $\det A^{1/2} = \sqrt{\det A}$. Recorded as wanted.

## Sources

- M. X. Goemans, *Lecture notes on the ellipsoid algorithm*, MIT 18.433 Combinatorial Optimization, Handout 19 (4 May 2009), <https://math.mit.edu/~goemans/18433S09/ellipsoid.pdf>, Definition 7.1 and the proof of Lemma 7.1 ("the volume of an ellipsoid is proportional to the product of its side lengths").
