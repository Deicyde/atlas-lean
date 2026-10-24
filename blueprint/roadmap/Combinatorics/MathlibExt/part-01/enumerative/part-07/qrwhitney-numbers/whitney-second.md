---
article_id: af_c7fddcb635ad1b7fccea75fc
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.QRWhitney.whitneySecond
---

# (q, r)-Whitney numbers of the second kind

**(q, r)-Whitney numbers of the second kind.** For complex numbers $m$, $r$, $q$, the
$(q, r)$-Whitney numbers of the second kind $W_{m,r,q}(n, k)$, indexed by natural numbers $n$
and $k$, are defined by $W_{m,r,q}(0, 0) = 1$, $W_{m,r,q}(0, k + 1) = 0$,
$W_{m,r,q}(n + 1, 0) = r \, W_{m,r,q}(n, 0)$ and

$$
W_{m,r,q}(n + 1, k + 1) = q^k \, W_{m,r,q}(n, k) + (m [k + 1]_q + r) \, W_{m,r,q}(n, k + 1),
$$

where $[j]_q = 1 + q + \dots + q^{j-1}$ is the $q$-integer.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complex q-integers](q-brack.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.QRWhitneyNumbers](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_1510537ed21edced61e4c308`; statements `jis_b6c9b8526668212b3d271ce0`, `jis_bfbfab3b67f1c02f167938f1`, `jis_bfd5e69c1279fc0a6f4ff0e3`, `jis_ceb0c2289757d5617de10695`, `jis_dd5f8c454fc5760fb197859b`.
