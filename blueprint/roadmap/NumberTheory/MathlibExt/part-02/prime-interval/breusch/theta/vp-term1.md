---
article_id: af_51889fdf4bcbb32789bf0752
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.vp_term1
---

# Floor-difference bound on the range t < p ≤ 6t

**Floor-difference bound on the range t < p ≤ 6t.** Let $t \ge 1$ and $p$ be natural
numbers with $t < p \le 6t$. Then
$\lfloor 6t/p \rfloor - \lfloor 3t/p \rfloor - \lfloor 2t/p \rfloor \ge 1$.

This is the $j = 1$ term of Legendre's formula for the exponent of $p$ in
$(6t)!/((3t)!\,(2t)!\,t!)$; on this range $\lfloor t/p \rfloor = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Floor-difference bound on the range 3t < p ≤ 6t](vp-term-case1.md)
- [Floor-difference bound on the range 2t < p ≤ 3t](vp-term-case2.md)
- [Floor-difference bound on the range 3t/2 < p ≤ 2t](vp-term-case3.md)
- [Floor-difference bound on the range 6t/5 < p ≤ 3t/2](vp-term-case4.md)
- [Floor-difference bound on the range t < p ≤ 6t/5](vp-term-case5.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Theta](../../../../../../../sources/v2/MathlibExt.md)
