---
article_id: af_9a5dade025e1be8a21ad6d4a
declaration: def
origin: cited
statement: formalized
lean: Complex.wimanExceptionalSet
---

# Wiman exceptional set

**Wiman exceptional set.** For a function $f : \mathbb{C} \to \mathbb{C}$ with radial majorant
$M_f$, let $g(x) = \log M_f(e^x)$. For $x_0 \in \mathbb{R}$, the Wiman exceptional set $E_f(x_0)$
is the union of the power-growth bad sets of $g$ and of $g'$ with exponent $9/8$ above $x_0$,
that is, the set of $x \ge x_0$ with $g(x)^{9/8} \le g'(x)$ or $g'(x)^{9/8} \le g''(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman growth function](../coefficient-exponential-family/wiman-growth.md)
- [Power-growth exceptional set](../../../../calculus/power-growth-bad-set/power-growth-bad-set.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.TwoPowerBadSets](../../../../../../../../sources/v2/MathlibExt.md)
