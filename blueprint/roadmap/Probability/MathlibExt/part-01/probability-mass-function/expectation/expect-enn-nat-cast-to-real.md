---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expectENN_natCast_toReal
---

# Extended and real expectations agree on natural-valued functions

**Extended and real expectations agree on natural-valued functions.** Let $\alpha$ be a finite
set with a $\sigma$-algebra in which singletons are measurable, let $p$ be a probability mass
function on $\alpha$, and let $g : \alpha \to \mathbb{N}$. Let $x \in [0, \infty]$ be the
extended expectation of $g$, viewed as a function to $[0, \infty]$, under $p$, and send $x$ to
$\mathbb{R}$ by the map that is the identity on $[0, \infty)$ and sends $\infty$ to $0$. The
result is the expectation of $g$, viewed as a real-valued function, under $p$.

## Depends on

- [Expectation under a probability mass function](expect.md)
- [Extended expectation](expect-enn.md)

## Proof depends on

- [Extended expectation on a finite set](expect-enn-eq-sum.md)
- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
