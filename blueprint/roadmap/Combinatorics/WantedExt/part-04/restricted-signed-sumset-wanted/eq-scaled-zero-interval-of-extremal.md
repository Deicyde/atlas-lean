---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_scaled_zeroInterval_of_extremal
---

# Eq scaled zero Interval of extremal

`a` encodes `A={a₀<⋯<a_{k-1}}`, with nonnegative terms and `a₀=0`;
`initialSegment a (h+1)` is the paper's `A_h` (indices `0,…,h`) and `tailFinset a` is
`A'`. The extremal equality and five disjuncts are cases (a)–(e). The conclusion encodes
`a₁*[0,k-1]` using `zeroInterval`; no condition is added or omitted.

## Depends on

- [Is Indexed AP](is-indexed-ap.md)
- [Initial Segment](initial-segment.md)
- [Ordered Finset](ordered-finset.md)
- [Restricted Signed Sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)
- [Restricted Sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-sumset.md)
- [Scale Finset](scale-finset.md)
- [Tail Finset](tail-finset.md)
- [Zero Interval](zero-interval.md)
- [Is APOf Length With](../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 6.
