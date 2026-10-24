---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_ap_ge
---

# Card restricted Signed Sumset ap ge

Here `a : Fin k → ℤ` formalizes `A={a₁<⋯<aₖ}`, `h+1 ≤ k` is the length
condition, and `IsIndexedAP a d` supplies the common difference. The conditional lower
bound and equality iff clause are exactly the corollary's two conclusions; `a 0` is
`min(A)`. No clause is omitted.

## Depends on

- [Is Indexed AP](is-indexed-ap.md)
- [Ordered Finset](ordered-finset.md)
- [Restricted Signed Sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Corollary 1.
