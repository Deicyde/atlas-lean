---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_ge_of_fibonacci_growth
---

# Card restricted Signed Sumset ge of fibonacci growth

For `h ≥ 3`, `a` is a strictly increasing positive sequence of `h+1` terms. The
quantification over `i : Fin (h-2)` represents paper indices `4,…,h+1`, and the displayed
inequality is `a_i ≥ a_{i-1}+a_{i-2}` after converting to zero-based indices. The
conclusion is the stated `(h+1)^2+1` lower bound.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 7.
