---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computable_invFun_of_bijective
---

# The inverse of a computable bijection is computable

**The inverse of a computable bijection is computable.** Let
$f : \mathbb{N} \to \mathbb{N}$ be a computable bijection. Then its inverse function
$f^{-1} : \mathbb{N} \to \mathbb{N}$ is computable.

The inverse is computed by unbounded search for the unique preimage.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Myhill](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (inverses of recursive permutations).
