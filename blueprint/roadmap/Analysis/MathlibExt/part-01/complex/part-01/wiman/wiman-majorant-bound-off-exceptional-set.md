---
article_id: af_871a91734c73a3d124883498
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMajorant_bound_off_exceptionalSet
---

# Majorant bound off an exceptional set

**Majorant bound off an exceptional set.** Let $f$ be a transcendental entire function with
Taylor coefficients $a_n = f^{(n)}(0)/n!$, radial majorant $M_f(r) = \sum_n |a_n|\,|r|^n$, maximum
term $\mu_f(r) = \sup_n |a_n|\,|r|^n$ and logarithmic majorant $g_f(x) = \log M_f(e^x)$. There are
reals $C > 0$ and $x_0$ such that the Wiman exceptional set $E_f(x_0)$ has finite Lebesgue measure
and, for every real $x \ge x_0$ with $x \notin E_f(x_0)$,
$M_f(e^x) \le C\,\mu_f(e^x)\,\bigl(1 + g_f(x)^{81/128}\bigr)$.

## Depends on

- [Transcendental functions](../../part-02/wiman/is-transcendental.md)
- [Wiman exceptional set](two-power-bad-sets/wiman-exceptional-set.md)
- [Wiman growth function](coefficient-exponential-family/wiman-growth.md)
- [Radial majorant](radial-majorant/wiman-majorant.md)
- [Wiman maximum term](../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [Eventual regularity of the logarithmic majorant](eventually-wiman-growth-regular.md)
- [The Wiman exceptional set has finite measure](two-power-bad-sets/exists-finite-wiman-exceptional-set.md)
- [Corrected Rosenbloom estimate](wiman-majorant-le-eight-mul-maximum-term.md)
- [Wiman term](../../part-02/wiman/wiman-term.md)
- [Each Taylor term is at most the maximum term](maximum-term-attained/wiman-term-le-wiman-maximum-term.md)
- [Radial Taylor terms are nonnegative](radial-majorant/wiman-term-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CorrectedMajorantBoundOffExceptionalSet](../../../../../../../sources/v2/MathlibExt.md)
