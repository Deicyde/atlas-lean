---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SetComposition
---

# Set Composition

Let S be a finite set and let k∈ℕ. An
ordered set partition of S into k blocks is an ordered
tuple

(B₁,…,Bₖ)

of subsets of S such that

Bᵢ≠∅ (1≤ i≤ k),

Bᵢ∩ Bⱼ=∅
   (1≤ i,j≤ k, i≠ j),

and

⋃ᵢ₌₁ᵏ Bᵢ=S.

When k=0, the empty tuple is an ordered set partition
exactly when S=∅.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.Partitions](../../../../../../sources/v2/MathlibExt.md)
