---
article_id: af_c527eb629232399591c6bf0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneySecond_eq_sum_qStirlingSecond
---

# (q, r)-Whitney numbers of the second kind through q-Stirling numbers

**(q, r)-Whitney numbers of the second kind through q-Stirling numbers.** Let
$m, r, q \in \mathbb{C}$ and write $[k + 1]_q = 1 + q + \dots + q^k$. Let $S$ be a complex-valued
function on pairs of natural numbers satisfying the recurrence of the $q$-Stirling numbers of the
second kind: for all $a, k \in \mathbb{N}$, $S(0, 0) = 1$, $S(0, k + 1) = 0$, $S(a + 1, 0) = 0$
and $S(a + 1, k + 1) = q^k S(a, k) + [k + 1]_q \, S(a, k + 1)$. Then for all $a, k \in \mathbb{N}$
the $(q, r)$-Whitney numbers of the second kind satisfy

$$W_{m,r,q}(a, k) = \sum_{j=0}^{a} \binom{a}{j} r^{a-j} m^{j-k} S(j, k),$$

where the exponent $j - k$ is read as $0$ when $j < k$.

## Depends on

- [Complex q-integers](../qrwhitney-numbers/q-brack.md)
- [(q, r)-Whitney numbers of the second kind](../qrwhitney-numbers/whitney-second.md)

## Proof depends on

- [Triangular recurrence for second-kind (q, r)-Whitney numbers](../qrwhitney-numbers/whitney-second-succ-succ.md)
- [Column-zero recurrence for second-kind (q, r)-Whitney numbers](../qrwhitney-numbers/whitney-second-succ-zero.md)
- [Row zero of the second-kind (q, r)-Whitney numbers vanishes off the diagonal](../qrwhitney-numbers/whitney-second-zero-succ.md)
- [Initial value of the second-kind (q, r)-Whitney numbers](../qrwhitney-numbers/whitney-second-zero-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRDowlingQStirlingExpansion](../../../../../../../sources/v2/MathlibExt.md)
