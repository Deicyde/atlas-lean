---
article_id: af_b8885b0e55c351f5397a0838
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QRWhitney.whitneySecond_succ_eq
---

# Triangular recurrence for second-kind (q, r)-Whitney numbers, positive column form

**Triangular recurrence for second-kind (q, r)-Whitney numbers, positive column form.**
Let $m, r, q$ be complex numbers, write $[j]_q$ for the q-integer of $j$, and write $W(n, k)$
for the (q, r)-Whitney number of the second kind $W_{m,r,q}(n, k)$. Then for all natural numbers
$n$ and $k$ with $k \ge 1$,

$$W(n + 1, k) = q^{k - 1} \, W(n, k - 1) + (m [k]_q + r) \, W(n, k).$$

## Depends on

- [Complex q-integers](q-brack.md)
- [(q, r)-Whitney numbers of the second kind](whitney-second.md)

## Proof depends on

- [Triangular recurrence for second-kind (q, r)-Whitney numbers](whitney-second-succ-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
