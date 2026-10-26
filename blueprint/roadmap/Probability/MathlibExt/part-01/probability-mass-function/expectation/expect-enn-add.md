---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expectENN_add
---

# Additivity of extended expectation

**Additivity of extended expectation.** Let $p$ be a probability mass function on a set
$\alpha$, and write $\overline{\mathbb{E}}_p[h]$ for the extended expectation of
$h : \alpha \to [0, \infty]$ under $p$. For all $f, g : \alpha \to [0, \infty]$,
$\overline{\mathbb{E}}_p[f + g] = \overline{\mathbb{E}}_p[f] + \overline{\mathbb{E}}_p[g]$.

No finiteness or integrability hypothesis is needed: sums of terms in $[0, \infty]$ always
converge.

## Depends on

- [Extended expectation](expect-enn.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
