---
article_id: af_bf28c3f1fb7587eeab1c7983
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.exists_finite_wimanExceptionalSet
---

# The Wiman exceptional set has finite measure

**The Wiman exceptional set has finite measure.** Let $f$ be a transcendental entire function,
let $M_f$ be its radial majorant and let $g(x) = \log M_f(e^x)$. For $x_0 \in \mathbb{R}$ let
$E_f(x_0)$ be the Wiman exceptional set, the set of $x \ge x_0$ with $g(x)^{9/8} \le g'(x)$ or
$g'(x)^{9/8} \le g''(x)$. There is $x_0 \in \mathbb{R}$ such that $E_f(x_0)$ has finite Lebesgue
measure and $g''(x) \le g(x)^{81/64}$ for every $x \ge x_0$ outside $E_f(x_0)$.

The exponent $81/64 = (9/8)^2$ comes from composing the two growth bounds.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman exceptional set](wiman-exceptional-set.md)
- [Wiman growth function](../coefficient-exponential-family/wiman-growth.md)

## Proof depends on

- [Eventual regularity of the logarithmic majorant](../eventually-wiman-growth-regular.md)
- [Power-growth exceptional set](../../../../calculus/power-growth-bad-set/power-growth-bad-set.md)
- [The power-growth exceptional set has finite measure](../../../../calculus/power-growth-bad-set/volume-power-growth-bad-set-lt-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.TwoPowerBadSets](../../../../../../../../sources/v2/MathlibExt.md)
