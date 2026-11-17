# Talagrand's concentration inequality

A convex, $1$-Lipschitz function of independent bounded random variables concentrates around its
median and its mean at the scale of the bound, with Gaussian tails and constants independent of
the dimension. McDiarmid's bounded-differences inequality gives fluctuations of order $\sqrt{n}$
for the same functions; convexity removes the dependence on $n$. In random matrix theory this makes
the operator norm and other convex spectral statistics concentrate. Both forms are stated, not yet
proved.

Behind them stands Talagrand's convex-distance inequality (1995). For $A \subseteq \Omega^N$ and
$x \in \Omega^N$, the convex distance $f_c(A, x)$ is the Euclidean distance from $0$ to the convex
hull of the sets of coordinates along which $x$ can be changed into a point of $A$; for every
product probability $P$, $\int \exp(f_c(A, \cdot)^2/4)\,dP \le 1/P(A)$. The convex distance and
its elementary properties are defined and proved; the inequality is stated, not yet proved.

- [Talagrand's concentration inequality around a median](talagrand-concentration-median.md)
- [Talagrand's concentration inequality around the mean](talagrand-concentration-mean.md)
- [Talagrand's set $U_A(x)$](convex-support.md)
- [Talagrand's convex distance](convex-distance.md)
- [Points of $A$ are at convex distance zero](convex-distance-eq-zero-of-mem.md)
- [The convex distance is at most the square root of the Hamming distance](convex-distance-le-sqrt-card.md)
- [Talagrand's convex-distance inequality](lintegral-exp-convex-distance-sq-le.md)
- [Tail form of the convex-distance inequality](measure-le-convex-distance-le.md)

## Related topics

- [McDiarmid's inequality](../mcdiarmid-s-inequality/README.md)
- [Operator norm of random matrices](../../high-dimensional-probability/operator-norm-of-random-matrices/README.md)
