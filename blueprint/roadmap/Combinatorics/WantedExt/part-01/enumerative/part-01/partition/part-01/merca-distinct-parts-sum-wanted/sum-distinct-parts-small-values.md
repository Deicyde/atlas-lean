---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sumDistinctParts_small_values
---

# Small values of Merca's distinct-part sums

**Small values of Merca's distinct-part sums.** For natural numbers $m$, $r$ and $n$, let
$a_{r,m}(n)$ be the sum, over all partitions of $n$, of the different parts $x$ of the partition
with $x \bmod m = r$, and let $s_m(n)$ be the sum, over all partitions of $n$, of the different
parts that occur at least $m$ times in the partition; each such part counts once per partition.
Then $a_{r,m}(0) = 0$ and $s_m(0) = 0$ for all $m$ and $r$, and moreover $a_{0,1}(1) = 1$,
$s_1(1) = 1$ and $s_2(1) = 0$.

The empty partition of $0$ has no parts, and $1$ has the single partition $1$.

## Depends on

- [Sum of different parts congruent to $r$ modulo $m$](sum-distinct-parts-mod-eq.md)
- [Sum of different parts appearing at least $m$ times](sum-distinct-parts-mult-at-least.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Section 1 (definitions of `a_{r,m}(n)` and `s_m(n)`).
