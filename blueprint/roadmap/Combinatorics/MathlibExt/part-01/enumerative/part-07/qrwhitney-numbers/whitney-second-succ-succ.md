---
article_id: af_c528953d348b358b489379d1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneySecond_succ_succ
---

# Triangular recurrence for second-kind (q, r)-Whitney numbers

**Triangular recurrence for second-kind (q, r)-Whitney numbers.** For all complex numbers
$m$, $r$, $q$ and all natural numbers $n$ and $k$, the $(q, r)$-Whitney numbers of the second kind
$W_{m,r,q}(n, k)$ satisfy

$$
W_{m,r,q}(n + 1, k + 1) = q^k \, W_{m,r,q}(n, k) + (m [k + 1]_q + r) \, W_{m,r,q}(n, k + 1),
$$

where $[j]_q = 1 + q + \dots + q^{j-1}$ is the $q$-integer.

## Depends on

- [Complex q-integers](q-brack.md)
- [(q, r)-Whitney numbers of the second kind](whitney-second.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
