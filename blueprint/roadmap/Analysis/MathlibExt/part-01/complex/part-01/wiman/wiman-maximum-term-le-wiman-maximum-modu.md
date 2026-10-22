---
article_id: af_f10d9b8cea1dc988f419c8e1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMaximumTerm_le_wimanMaximumModulus
---

# Cauchy's inequality for the maximum term

**Cauchy's inequality for the maximum term.** Let $f$ be an entire function with Taylor
coefficients $a_n$ at the origin, maximum term $\mu(r) = \sup_n |a_n|\,|r|^n$ and maximum modulus
$M(r) = \sup_{|z| = |r|} |f(z)|$. Then $\mu(r) \le M(r)$ for every real $r > 0$.

## Depends on

- [Wiman maximum modulus](../../part-02/wiman/wiman-maximum-modulus.md)
- [Wiman maximum term](../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [The maximum modulus is attained](exists-mem-sphere-eq-wiman-maximum-modul.md)
- [Bounding the maximum term](maximum-term-attained/wiman-maximum-term-le-iff.md)
- [Wiman Taylor coefficient](../../part-02/wiman/wiman-taylor-coefficient.md)
- [Wiman term](../../part-02/wiman/wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermLeModulus](../../../../../../../sources/v2/MathlibExt.md)
