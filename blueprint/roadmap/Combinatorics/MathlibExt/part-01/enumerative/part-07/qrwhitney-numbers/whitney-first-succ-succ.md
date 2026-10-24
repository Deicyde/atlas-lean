---
article_id: af_4e2da9d2a5dc684a135585c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneyFirst_succ_succ
---

# Triangular recurrence for first-kind (q, r)-Whitney numbers

**Triangular recurrence for first-kind (q, r)-Whitney numbers.** Let $m, r, q$ be complex
numbers with $q \ne 0$, write $[j]_q$ for the q-integer of $j$, and write $w(n, k)$ for the
(q, r)-Whitney number of the first kind $w_{m,r,q}(n, k)$. Then for all natural numbers $n$
and $k$,

$$w(n + 1, k + 1) = q^{-n} \bigl( w(n, k) - (m [n]_q + r) \, w(n, k + 1) \bigr).$$

## Depends on

- [Complex q-integers](q-brack.md)
- [(q, r)-Whitney numbers of the first kind](whitney-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
