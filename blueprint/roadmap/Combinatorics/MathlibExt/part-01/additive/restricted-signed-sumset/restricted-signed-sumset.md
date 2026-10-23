---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedSignedSumset
---

# Restricted Signed Sumset

`restrictedSignedSumset h A` is the finset of signed sums supported on `h` distinct
elements of `A`: `B` is the support and `N ⊆ B` is the subset given negative sign, so
the displayed value is `∑ a ∈ B, a - 2 * ∑ a ∈ N, a`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.RestrictedSignedSumset](../../../../../../sources/v2/MathlibExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Definition of restricted signed sumset.
