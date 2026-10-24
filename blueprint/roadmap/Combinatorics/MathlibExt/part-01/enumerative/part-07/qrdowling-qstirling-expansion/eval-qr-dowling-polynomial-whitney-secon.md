---
article_id: af_3f7e4316a14651da11321ce6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.eval_qrDowlingPolynomial_whitneySecond
---

# Expansion of the (q, r)-Dowling polynomial in q-Stirling numbers

**Expansion of the (q, r)-Dowling polynomial in q-Stirling numbers.** Let
$m, r, q, x \in \mathbb{C}$ and $n \in \mathbb{N}$, and write $[k + 1]_q = 1 + q + \dots + q^k$.
Let $S$ be a complex-valued function on pairs of natural numbers satisfying the recurrence of the
$q$-Stirling numbers of the second kind: for all $a, k \in \mathbb{N}$, $S(0, 0) = 1$,
$S(0, k + 1) = 0$, $S(a + 1, 0) = 0$ and $S(a + 1, k + 1) = q^k S(a, k) + [k + 1]_q \, S(a, k + 1)$.
Let $W_{m,r,q}$ be the $(q, r)$-Whitney numbers of the second kind, and let $D_n(x)$ be the
value at $x$ of the $(q, r)$-Dowling polynomial $\sum_{k=0}^{n} W_{m,r,q}(n, k) \, X^k$. Then

$$D_n(x) = \sum_{k=0}^{n} \binom{n}{k} r^{n-k} \sum_{j=0}^{k} m^{k-j} S(k, j) \, x^j.$$

## Depends on

- [Complex q-integers](../qrwhitney-numbers/q-brack.md)
- [(q, r)-Whitney numbers of the second kind](../qrwhitney-numbers/whitney-second.md)
- [Qr Dowling Polynomial](../../../../../../NumberTheory/MathlibExt/part-10/qrdowling-polynomial/qr-dowling-polynomial.md)

## Proof depends on

- [(q, r)-Whitney numbers of the second kind through q-Stirling numbers](whitney-second-eq-sum-q-stirling-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRDowlingQStirlingExpansion](../../../../../../../sources/v2/MathlibExt.md)
- M. M. Mangontarum, *Some Theorems and Applications of the (q,r)-Whitney Numbers*, Journal of Integer Sequences 20 (2017), Article 17.2.5, theorem equation `genpriv`, lines 782-789, <https://cs.uwaterloo.ca/journals/JIS/VOL20/Mangontarum/mango4.tex>.
