---
article_id: af_e5af3b3375fa7af33ac160f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMaximumModulus_le_wimanMajorant
---

# The maximum modulus is at most the radial Taylor majorant

**The maximum modulus is at most the radial Taylor majorant.** Let $f$ be an entire function
with Taylor coefficients $a_n$ at the origin and let $r \ge 0$. Then the maximum modulus
$M(r) = \sup_{|z| = r} |f(z)|$ satisfies $M(r) \le \sum_{n \ge 0} |a_n| r^n$.

## Depends on

- [Radial majorant](wiman-majorant.md)
- [Wiman maximum modulus](wiman-maximum-modulus.md)

## Proof depends on

- [The maximum modulus is attained](exists-mem-sphere-eq-wiman-maximum-modul.md)
- [Taylor expansion of an entire function](has-sum-wiman-taylor-coefficient-mul-pow.md)
- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)
- [Wiman term](wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumModulusLeMajorant](../../../../../sources/v2/MathlibExt.md)
