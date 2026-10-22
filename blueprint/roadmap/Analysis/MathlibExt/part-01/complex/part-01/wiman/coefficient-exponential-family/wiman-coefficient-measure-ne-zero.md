---
article_id: af_9b0ab8a0282d19790a000096
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanCoefficientMeasure_ne_zero
---

# A nonzero Taylor coefficient makes the Wiman coefficient measure nonzero

**A nonzero Taylor coefficient makes the Wiman coefficient measure nonzero.** Let
$f : \mathbb{C} \to \mathbb{C}$ and $a_n = f^{(n)}(0)/n!$. If $a_n \ne 0$ for some $n$, then the
Wiman coefficient measure $\mu_f$ of $f$ is not the zero measure.

## Depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)

## Proof depends on

- [Point masses of the Wiman coefficient measure](wiman-coefficient-measure-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
