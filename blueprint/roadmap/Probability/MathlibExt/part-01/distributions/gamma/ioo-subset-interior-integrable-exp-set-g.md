---
article_id: af_02b7e6371369adce6b0623b9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.Ioo_subset_interior_integrableExpSet_gammaMeasure
---

# A neighbourhood of zero of exponential integrability for the gamma distribution

**A neighbourhood of zero of exponential integrability for the gamma distribution.** Let
$a > 0$, $r > 0$ and $0 < \varepsilon < r$, and let $S$ be the set of real $t$ such that
$x \mapsto e^{tx}$ is integrable with respect to the gamma distribution with shape $a$ and rate
$r$. Then the interval $(-\varepsilon, \varepsilon)$ is contained in the interior of $S$.

This is the form of hypothesis used to identify a distribution from its moment generating
function on such an interval.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Half-line of exponential integrability for the gamma distribution](iio-subset-integrable-exp-set-gamma-meas.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Gamma](../../../../../../sources/v2/MathlibExt.md)
