---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computable_pair
---

# The pairing function is computable

**The pairing function is computable.** The pairing bijection
$\langle \cdot, \cdot \rangle : \mathbb{N} \times \mathbb{N} \to \mathbb{N}$, given by
$\langle a, b \rangle = b^2 + a$ if $a < b$ and $\langle a, b \rangle = a^2 + a + b$ otherwise,
is a computable function of its two arguments.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.3.
