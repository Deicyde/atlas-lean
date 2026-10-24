---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_ge_of_gap_conditions
---

# Card restricted Signed Sumset ge of gap conditions

For `h ≥ 3`, the first gap hypothesis is `a₃-a₂ < 2a₁`. For every paper index
`i=4,…,h+1`, represented by `Fin (h-2)`, the second hypothesis is written without
division as `a₂-a₁ < 2*(a_i-a_{i-1})`, exactly the requested encoding. The conclusion is
the paper's lower bound.

## Depends on

- [Ordered Finset](ordered-finset.md)
- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 8.
