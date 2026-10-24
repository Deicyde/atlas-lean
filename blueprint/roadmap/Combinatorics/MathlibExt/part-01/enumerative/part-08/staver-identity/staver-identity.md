---
article_id: af_2a29ed2bccb5b7ef2006f2dd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.staver_identity
---

# Staver's identity for alternating reciprocal binomial sums

**Staver's identity for alternating reciprocal binomial sums.** For a natural number $n$,
let $S_0(n) = \sum_{k=0}^{n} (-1)^{n-k} \binom{n}{k}^{-1}$ and
$S_1(n) = \sum_{k=0}^{n} (-1)^{n-k} \, k \binom{n}{k}^{-1}$, computed in $\mathbb{Q}$.
If $n$ is even, then $S_1(n) = \frac{n}{2} S_0(n)$; if $n$ is odd, then $S_0(n) = 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reflection of the weighted alternating reciprocal binomial sum](staver-reflect-one.md)
- [Reflection of the alternating reciprocal binomial sum](staver-reflect-zero.md)
- [Reflecting a power of minus one, even case](staver-sign-even.md)
- [Reflecting a power of minus one, odd case](staver-sign-odd.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.StaverIdentity](../../../../../../../sources/v2/MathlibExt.md)
- Renzo Sprugnoli, "Alternating Weighted Sums of Inverses of Binomial Coefficients," Journal of Integer Sequences 15 (2012), Article 12.6.3 (Staver's identity), <https://cs.uwaterloo.ca/journals/JIS/VOL15/Sprugnoli/sprugnoli6.tex>. Both parts follow by pairing `k ↔ n - k`: for odd `n` the pairs cancel, for even `n` they average to `n/2`. Proves `Wanted` entry `staver_identity`.
