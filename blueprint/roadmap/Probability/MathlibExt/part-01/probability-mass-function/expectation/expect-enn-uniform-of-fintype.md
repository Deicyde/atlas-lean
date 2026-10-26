---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expectENN_uniformOfFintype
---

# Extended expectation under the uniform distribution

**Extended expectation under the uniform distribution.** Let $\alpha$ be a nonempty finite type
and $f : \alpha \to [0, \infty]$. The extended expectation of $f$ under the uniform distribution on
$\alpha$ equals $|\alpha|^{-1} \sum_{a \in \alpha} f(a)$, computed in $[0, \infty]$.

## Depends on

- [Extended expectation](expect-enn.md)
- [Uniform distribution on a finite type](../uniform/uniform-fintype.md)

## Proof depends on

- [Extended expectation on a finite set](expect-enn-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
