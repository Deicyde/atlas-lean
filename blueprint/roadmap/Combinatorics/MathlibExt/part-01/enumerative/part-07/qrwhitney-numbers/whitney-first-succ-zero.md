---
article_id: af_4741f8f95250ed3b7f6e1fa8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneyFirst_succ_zero
---

# Column-zero recurrence for first-kind (q, r)-Whitney numbers

**Column-zero recurrence for first-kind (q, r)-Whitney numbers.** Let $m, r, q$ be complex
numbers with $q \ne 0$, write $[j]_q$ for the q-integer of $j$, and write $w(n, k)$ for the
(q, r)-Whitney number of the first kind $w_{m,r,q}(n, k)$. Then for every natural number $n$,

$$w(n + 1, 0) = q^{-n} \bigl( 0 - (m [n]_q + r) \, w(n, 0) \bigr).$$

This is the general recurrence with $w(n, -1)$ read as $0$.

## Depends on

- [Complex q-integers](q-brack.md)
- [(q, r)-Whitney numbers of the first kind](whitney-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
