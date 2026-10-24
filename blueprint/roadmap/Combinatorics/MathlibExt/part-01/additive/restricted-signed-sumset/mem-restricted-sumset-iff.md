---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_restrictedSumset_iff
---

# Coefficient description of the restricted sumset

**Coefficient description of the restricted sumset.** For a natural number $h$, a finite set
$A$ of integers and an integer $x$, $x$ lies in the restricted sumset $h^{\wedge} A$ if and only
if there is a function $c : \mathbb{Z} \to \mathbb{Z}$ with $c(a) \in \{0, 1\}$ for every
$a \in A$, $\sum_{a \in A} c(a) = h$ and $x = \sum_{a \in A} c(a)\, a$.

## Depends on

- [Restricted sumset](restricted-sumset.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.RestrictedSignedSumset](../../../../../../sources/v2/MathlibExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Definition of restricted sumset.
