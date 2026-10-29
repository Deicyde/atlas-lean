---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LargeDeviationPrinciple.SatisfiesLDP.borel_bounds
---

# Large deviation bounds for arbitrary sets

**Large deviation bounds for arbitrary sets.** Let $X$ be a topological space with a
$\sigma$-algebra in which every open set is measurable, and let $(\mu_n)_{n \in \mathbb{N}}$ be
measures on $X$ satisfying the large deviation principle with rate function
$I : X \to [0, \infty]$. Then for every set $\Gamma \subseteq X$, not necessarily measurable (for
non-measurable $\Gamma$, $\mu_n(\Gamma)$ is its outer measure), with interior $\Gamma^\circ$ and
closure $\overline{\Gamma}$, both

$$-\inf_{x \in \Gamma^\circ} I(x) \le \liminf_{n \to \infty} \frac{1}{n} \log \mu_n(\Gamma)$$

and

$$\limsup_{n \to \infty} \frac{1}{n} \log \mu_n(\Gamma) \le -\inf_{x \in \overline{\Gamma}} I(x)$$

hold, computed in the extended reals with $\log 0 = -\infty$. In particular the bounds hold for
every Borel set $\Gamma$.

## Depends on

- [Large deviation principle for a sequence of measures](satisfies-ldp.md)

## Proof depends on

- [Large deviation lower bound for arbitrary sets](borel-lower-bound.md)
- [Large deviation upper bound for arbitrary sets](borel-upper-bound.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LargeDeviationPrinciple](../../../../../sources/v2/MathlibExt.md)
