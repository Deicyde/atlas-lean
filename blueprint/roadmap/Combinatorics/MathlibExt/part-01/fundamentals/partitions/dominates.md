---
declaration: def
origin: cited
statement: formalized
lean: Nat.Partition.Dominates
---

# Dominates

Let n∈ℤ_{≥ 0}. A partition of n is a list
λ=[λ₁,…,λₘ] of integers with
m∈ℤ_{≥ 0}, whose entries are called the parts of
λ, such that, if m≥ 1,

λ₁≥λ₂≥⋯≥λₘ≥ 1,

λ₁+λ₂+⋯+λₘ=n.

If m=0, then λ is the empty list, called the empty
partition, which is a partition of n only when n=0, and is
then the only partition of 0. For a partition
λ=[λ₁,…,λₘ] set λⱼ=0 for
every integer j>m. For partitions λ and μ of n,
λ dominates μ, written μ≤λ, if

μ₁+⋯+μᵢ≤λ₁+⋯+λᵢ

for every i∈ℤ_{≥ 0}, where both sums are 0 when
i=0. When n=0, the empty partition dominates itself.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
