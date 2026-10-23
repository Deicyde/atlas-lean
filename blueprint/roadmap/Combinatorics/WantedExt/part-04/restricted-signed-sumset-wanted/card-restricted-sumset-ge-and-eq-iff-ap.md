---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSumset_ge_and_eq_iff_ap
---

# Card restricted Sumset ge and eq iff ap

The first conjunct is Nathanson's lower bound for every nonempty finite integer set
with `1 ≤ h ≤ |A|`. The second is the inverse clause: under `|A| ≥ 5`,
`2 ≤ h ≤ |A|-2`, equality holds if and only if `A` is an arithmetic progression, expressed
by `0 < d ∧ (A : Set ℤ).IsAPOfLengthWith A.card a d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 2.
