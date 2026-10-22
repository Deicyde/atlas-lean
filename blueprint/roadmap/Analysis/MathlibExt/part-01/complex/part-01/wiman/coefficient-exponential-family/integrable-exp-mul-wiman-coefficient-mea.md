---
article_id: af_73bb9d8ae86beeeb2b7ab173
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.integrable_exp_mul_wimanCoefficientMeasure
---

# Exponential moments of the Wiman coefficient measure are finite

**Exponential moments of the Wiman coefficient measure are finite.** Let $f$ be an entire
function and let $\mu_f$ be its Wiman coefficient measure on $\mathbb{N}$, which gives each
$n \in \mathbb{N}$ mass $|a_n|$, where $a_n = f^{(n)}(0)/n!$. For every real $x$, the function
$n \mapsto e^{xn}$ is integrable with respect to $\mu_f$.

## Depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)

## Proof depends on

- [Summability of the radial Taylor terms](../radial-majorant/summable-wiman-term.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
