---
declaration: def
origin: cited
statement: formalized
lean: List.partitionConjugate
---

# Partition Conjugate

Let L∈ℤ_{≥ 0} and let
λ=[λ₁,…,λ_L] be a
partition, presented as the list of its parts in
weakly decreasing order, so that
λ₁≥λ₂≥⋯≥λ_L≥ 1.
For L=0 the list is empty.

If L≥ 1, the conjugate partition of λ
is

λ'=[λ'₁,…,λ'_{λ₁}],

where for each integer j with
1≤ j≤λ₁

λ'ⱼ=#{i:1≤ i≤ L, λᵢ≥ j}.

Thus λ' has λ₁ parts, and they are
again weakly decreasing with
λ'_{λ₁}≥ 1, so λ' is a
partition. For L=0 the conjugate partition is
the empty list.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
