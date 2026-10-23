---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Nat.partitionsInBox
---

# Partitions In Box

Let j,k,n∈ℤ_{≥ 0}. A
partition of n is a finite multiset of
positive integers whose sum is n;
written in weakly decreasing order it is
λ=[λ₁,…,λₘ]
with λᵢ≥λᵢ₊₁ for
1≤ i<m and λᵢ≥ 1 for
1≤ i≤ m, and for m=0 it is the
empty partition, the unique partition of
0. Then p(j,k,n) is the number of
partitions of n having at most k
parts, so m≤ k, and largest part at
most j, so λᵢ≤ j for
1≤ i≤ m. In particular
p(j,k,0)=1 for all j and k, while
p(0,k,n)=p(j,0,n)=0 for n≥ 1.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
