---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_c4SqExceptionalSet_1625
---

# The exceptional set $A$ contains $1625$

**The exceptional set $A$ contains $1625$.** Let $P$ be the set of positive primes
$p \equiv -3 \pmod 8$ and $A$ the set of products $(8k-3)(8l-3)(8m-3)(8n-3)$ with
$k, l, m, n \in \mathbb{Z}$, $8l-3, 8m-3, 8n-3 \in P$ and $k + l \not\equiv m + n \pmod 2$.
Then $1625 \in A$: take $k = l = m = 1$ and $n = 2$, so that $1625 = 5 \cdot 5 \cdot 5 \cdot 13$.

## Depends on

- [The exceptional set $A$ for $C_4^2$](c4-sq-exceptional-set.md)

## Proof depends on

- [$5$ and $13$ lie in $P$](five-thirteen-mem-primes-five-mod-eight.md)
- [Primes congruent to $-3$ modulo $8$](primes-five-mod-eight.md)

## Sources

- [WantedExt, WantedExt.Algebra.IntegerGroupDeterminantsC4SqWanted](../../../../sources/v2/WantedExt.md)
- Yuka Yamaguchi and Naoya Yamaguchi, *Integer Group Determinants for C_4^2*, INTEGERS 24 (2024), Article A30, Theorem 1 (definition of `A`).
