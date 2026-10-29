---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computable_unpair_fst
---

# The first projection of the pairing function is computable

**The first projection of the pairing function is computable.** Let
$\langle a, b \rangle$ denote the pairing bijection $\mathbb{N} \times \mathbb{N} \to \mathbb{N}$,
$\langle a, b \rangle = b^2 + a$ if $a < b$ and $\langle a, b \rangle = a^2 + a + b$ otherwise.
The function sending $z \in \mathbb{N}$ to the first component $a$ of the unique pair $(a, b)$
with $\langle a, b \rangle = z$ is computable.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.3.
