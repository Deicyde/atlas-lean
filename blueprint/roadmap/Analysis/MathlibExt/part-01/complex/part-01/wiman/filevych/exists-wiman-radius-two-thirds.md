---
article_id: af_45ecd7878d8a168e4b76816a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.exists_wiman_radius_two_thirds
---

# Wiman's inequality with exponent $2/3$ at arbitrarily large radii

**Wiman's inequality with exponent $2/3$ at arbitrarily large radii.** Let $f$ be a
transcendental entire function with Taylor coefficients $a_n$ at the origin, maximum modulus
$M(r) = \sup_{|z| = |r|} |f(z)|$ and maximum term $\mu(r) = \sup_{n \ge 0} |a_n| |r|^n$. Then
for every real $R$ there is a real $r > R$ with $M(r) \le \mu(r) (\log \mu(r))^{2/3}$.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman maximum modulus](../../../part-02/wiman/wiman-maximum-modulus.md)
- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [Absorbing constants into the exponent gap](../eventually-absorb-corrected-wiman-expone.md)
- [The maximum term tends to infinity along logarithmic radii](tendsto-wiman-maximum-term-exp-at-top.md)
- [Wiman exceptional set](../two-power-bad-sets/wiman-exceptional-set.md)
- [Wiman Growth](../coefficient-exponential-family/wiman-growth.md)
- [Radial majorant](../radial-majorant/wiman-majorant.md)
- [Majorant bound off an exceptional set](../wiman-majorant-bound-off-exceptional-set.md)
- [The maximum modulus is at most the radial Taylor majorant](../wiman-maximum-modulus-le-wiman-majorant.md)
- [Cauchy's inequality for the maximum term](../wiman-maximum-term-le-wiman-maximum-modu.md)
- [Finite](../../../../../../../MeasureTheory/MathlibExt/measure/lebesgue/exists-gt-not-mem-of-volume-lt-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.Filevych](../../../../../../../../sources/v2/MathlibExt.md)
- Filevych (2003), Matematychni Studii 20(2), 215–221. This is a strict corollary of, not the full theorem stated in, that paper.
