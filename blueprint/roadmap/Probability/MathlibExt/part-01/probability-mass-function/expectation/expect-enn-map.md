---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expectENN_map
---

# Change of variables for extended expectation

**Change of variables for extended expectation.** Let $p$ be a probability mass function on a
set $\alpha$, let $g : \alpha \to \beta$ be a map to a set $\beta$, and let $g_* p$ be the
pushforward of $p$ along $g$, the probability mass function $b \mapsto \sum_{a : g(a) = b} p(a)$.
For every $f : \beta \to [0, \infty]$, the extended expectation of $f$ under $g_* p$ equals the
extended expectation of $f \circ g$ under $p$.

No finiteness or measurability hypothesis is needed: both sides are sums of terms in
$[0, \infty]$, whose order of summation can be interchanged freely.

## Depends on

- [Extended expectation](expect-enn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
