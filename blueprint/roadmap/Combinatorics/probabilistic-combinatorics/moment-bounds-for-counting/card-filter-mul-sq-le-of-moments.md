# Count bound from first and second moments

Let $S$ be a finite set, $Y : S \to \mathbb N$, and let $A, m, V, t, s$ be natural numbers with
$$A \sum_{x \in S} Y(x) = |S|\, m \qquad\text{and}\qquad A^2 \sum_{x \in S} Y(x)^2 \le |S|\, m^2 + V .$$
Then
$$\#\{x \in S : t m + s \le t A\, Y(x)\} \cdot s^2 \le t^2 V .$$
Under the uniform distribution on $S$ the hypotheses say that $AY$ has mean $m$ and $\sum_{x \in S} (A Y(x) - m)^2 \le V$, so this is Chebyshev's inequality in counting form, with all denominators cleared: the points where $AY$ exceeds its mean by at least $s/t$ number at most $t^2 V / s^2$. No hypothesis requires $S$, $A$, $t$ or $s$ to be nonzero.

## Informally uses

- [Chebyshev-type count bound from the sum of squares](card-filter-mul-sq-le-sum-sq.md): applied to $t(AY - m)$.

## Background

- [Second moment method](../first-and-second-moment-methods/measure-real-eq-zero-le-variance-div-sq.md): the probabilistic form of the same Chebyshev step.
