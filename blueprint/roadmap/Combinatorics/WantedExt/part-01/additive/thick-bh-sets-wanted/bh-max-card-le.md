---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bhMaxCard_le
---

# $R_h(n)$ is at most $n$

**$R_h(n)$ is at most $n$.** For all natural numbers $h$ and $n$, let $R_h(n)$ be the largest
size of a $B_h$-set contained in $\{1, \dots, n\}$, or $0$ if there is no such set (for example
when $h = 0$ or $n = 0$). Then $R_h(n) \le n$.

## Depends on

- [Maximum size of a $B_h$-set in $\{1, \dots, n\}$](bh-max-card.md)

## Proof depends on

- [$B_h$-set](../../../../MathlibExt/part-01/additive/bh-set/is-bh-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, the definition of `R_h(n)` before Theorem 5.
