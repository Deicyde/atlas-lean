---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.exists_continuous_vanishing_endpoints_eLpNorm_sub_lt
---

# Continuous functions vanishing at the endpoints are dense in $L^p$ of a compact interval

**Continuous functions vanishing at the endpoints are dense in $L^p$ of a compact interval.**
Let $a < b$ be real numbers, let $1 \le p < \infty$ and let $E$ be a real normed space. Write
$L^p([a, b])$ for $L^p$ with respect to Lebesgue measure restricted to $[a, b]$. For every
$f : \mathbb{R} \to E$ in $L^p([a, b])$ and every $\varepsilon \in (0, \infty]$, there is a
continuous $g : \mathbb{R} \to E$ with $g(a) = g(b) = 0$, $g \in L^p([a, b])$ and
$\|f - g\|_{L^p([a, b])} < \varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cutoff approximants](cutoff-approx.md)
- [Continuity of the cutoff approximants](cutoff-approx-continuous.md)
- [Cutoff approximants vanish at the left endpoint](cutoff-approx-eq-zero-left.md)
- [Cutoff approximants vanish at the right endpoint](cutoff-approx-eq-zero-right.md)
- [Cutoff approximants stay in $L^p$](cutoff-approx-mem-lp.md)
- [Pointwise bound on the cutoff error](norm-sub-cutoff-approx-le.md)
- [Vanishing cutoff factor](vanishing-cutoff.md)
- [The vanishing cutoff factor equals one on its plateau](vanishing-cutoff-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
