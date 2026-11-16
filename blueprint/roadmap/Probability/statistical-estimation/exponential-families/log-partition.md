# Log-partition (cumulant) function of a finite exponential family

Let $X$ be a finite set, $E$ a real inner product space and $\phi : X \to E$ a sufficient statistic. The log-partition, or cumulant, function is

$$
A(\theta) = \log \sum_{x \in X} \exp\langle\phi(x), \theta\rangle = \log Z(\theta), \qquad \theta \in E .
$$

This is (3.40) of Wainwright and Jordan with the counting measure as base measure; on a finite set $A$ is finite everywhere, so the family is regular with domain $\Omega = E$. When $X$ is empty the sum is $0$ and the Lean definition returns $\log 0 = 0$; the results below assume $X$ nonempty.

## Sources

- M. J. Wainwright and M. I. Jordan, *Graphical models, exponential families, and variational inference*, Found. Trends Mach. Learn. 1(1–2) (2008) 1–305, equation (3.40).
