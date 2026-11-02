---
article_id: af_088119369d7202f533639c91
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.von_szily_super_catalan_identity
---

# Von Szily's identity for super Catalan numbers

**Von Szily's identity for super Catalan numbers.** For all natural numbers $m$ and $n$,

$$
\left\lfloor \frac{(2m)!\,(2n)!}{m!\,n!\,(m+n)!} \right\rfloor
= \sum_{k=\max(-m,-n)}^{\min(m,n)} (-1)^k \binom{2m}{m+k} \binom{2n}{n+k},
$$

where the sum runs over the integers $k$ with $\max(-m, -n) \le k \le \min(m, n)$.

The quotient inside the floor is the super Catalan number $S(m, n)$. The source sums over all
$k \in \mathbb{Z}$; only the terms in this range are nonzero.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.VonSzilySuperCatalan](../../../../sources/v2/MathlibExt.md)
- Kendra Killpatrick, *Super FiboCatalan Numbers and Their Lucas Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.8, von Szily identity quoted in the Open problems section, lines 671–674, <https://cs.uwaterloo.ca/journals/JIS/VOL28/Killpatrick/killp6.tex>, citing I. Gessel, *Super ballot numbers*, J. Symbolic Comput. 14 (1992), p. 11.
