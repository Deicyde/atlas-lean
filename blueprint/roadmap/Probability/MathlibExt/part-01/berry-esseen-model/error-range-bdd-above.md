---
article_id: af_91fff3409575b0a0930de113
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BerryEsseenModel.errorRange_bddAbove
---

# The CDF errors are bounded above

**The CDF errors are bounded above.** Let $\mu$ be a measure on $\mathbb{R}$, let $n$ be a
positive integer, let $F$ be the cumulative distribution function of the normalized law of $\mu$
at $n$, and let $\Phi$ be the standard normal cumulative distribution function. Then the set
$\{|F(x) - \Phi(x)| : x \in \mathbb{R}\}$ is bounded above.

## Depends on

- [Standard normal CDF](normal-cdf.md)
- [Law of the normalized sum](normalized-law.md)

## Proof depends on

- [The CDF error is at most one](pointwise-error-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseenModel](../../../../../sources/v2/MathlibExt.md)
