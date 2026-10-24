---
article_id: af_bb3fddfccf482596ae1dfcda
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneyFirst_succ_eq
---

# Triangular recurrence for first-kind (q, r)-Whitney numbers, positive column form

**Triangular recurrence for first-kind (q, r)-Whitney numbers, positive column form.** Let
$m, r, q$ be complex numbers with $q \ne 0$, write $[j]_q$ for the q-integer of $j$, and write
$w(n, k)$ for the (q, r)-Whitney number of the first kind $w_{m,r,q}(n, k)$. Then for all
natural numbers $n$ and $k$ with $k \ge 1$,

$$w(n + 1, k) = q^{-n} \bigl( w(n, k - 1) - (m [n]_q + r) \, w(n, k) \bigr).$$

## Depends on

- [Complex q-integers](q-brack.md)
- [(q, r)-Whitney numbers of the first kind](whitney-first.md)

## Proof depends on

- [Triangular recurrence for first-kind (q, r)-Whitney numbers](whitney-first-succ-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
