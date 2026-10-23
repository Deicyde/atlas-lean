---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Necklace
---

# Necklace

Let A be a set and let n∈ℕ. For n≥1,
a word of length n over A is an ordered tuple

a=(a₀,a₁,…,aₙ₋₁)

of elements of A. Two words

a=(a₀,…,aₙ₋₁)

and

b=(b₀,…,bₙ₋₁)

are rotationally equivalent if there exists an integer r
with 0≤ r<n such that

bᵢ=a_{(i+r)mod n} (0≤ i<n).

A fixed-length necklace of length n over A is an
equivalence class of words under rotational equivalence.
Reflections are not identified.

When n=0, there is exactly one necklace over A,
represented by the empty word.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.SpecialSequences](../../../../../../sources/v2/MathlibExt.md)
