---
declaration: def
origin: cited
statement: formalized
lean: PMF.expectENN
---

# Extended expectation

**Extended expectation.** For a probability mass function $p$ on a type $\alpha$ and a function
$f : \alpha \to [0, \infty]$, the extended expectation of $f$ under $p$ is the unordered sum
$\sum_{a \in \alpha} p(a) f(a)$ in $[0, \infty]$, which always exists.

Unlike the real-valued expectation, it needs no measurability or integrability hypothesis and
takes the value $\infty$ when the expected value diverges, rather than collapsing to $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
