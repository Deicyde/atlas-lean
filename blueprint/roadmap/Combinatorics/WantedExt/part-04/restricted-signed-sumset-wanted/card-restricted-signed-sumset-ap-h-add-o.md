---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_ap_h_add_one
---

# Card restricted Signed Sumset ap h add one

For `h ≥ 3`, `a` enumerates the `h+1` positive terms increasingly and
`IsIndexedAP a d` gives the positive common difference. The first conjunct chooses the
paper's bound according as `d = 2*a₁`; the second is the equality characterization.
The minimum is represented by the first term `a 0`, using strict monotonicity.

## Depends on

- [Is Indexed AP](is-indexed-ap.md)
- [Ordered Finset](ordered-finset.md)
- [Restricted Signed Sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 3.
