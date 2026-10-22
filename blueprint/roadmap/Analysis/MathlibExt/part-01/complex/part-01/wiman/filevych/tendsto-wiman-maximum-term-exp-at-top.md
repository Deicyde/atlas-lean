---
article_id: af_e245f963960b42423de252f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.tendsto_wimanMaximumTerm_exp_atTop
---

# The maximum term tends to infinity along logarithmic radii

**The maximum term tends to infinity along logarithmic radii.** Let $f$ be a transcendental
entire function with Taylor coefficients $a_n$ at the origin and maximum term
$\mu(r) = \sup_{n \ge 0} |a_n| |r|^n$. Then $\mu(e^x) \to \infty$ as $x \to \infty$.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [The maximum term of a transcendental entire function tends to infinity](../maximum-term-tends-to-infinity/tendsto-wiman-maximum-term-at-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.Filevych](../../../../../../../../sources/v2/MathlibExt.md)
