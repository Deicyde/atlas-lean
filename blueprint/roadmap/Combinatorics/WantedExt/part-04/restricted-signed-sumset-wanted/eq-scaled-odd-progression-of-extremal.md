---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_scaled_oddProgression_of_extremal
---

# Eq scaled odd Progression of extremal

`a` encodes the `k` positive integers increasingly; `initialSegment a (h+1)` is
`A_{h+1}` and `tailFinset a` is `A'`. The cardinality equality is the extremal hypothesis,
and the five disjuncts reproduce cases (a)–(e), including the union in (d). The conclusion
uses `scaleFinset` and `oddProgression` for `a₁*{1,3,…,2k-1}`.

## Depends on

- [Is Indexed AP](is-indexed-ap.md)
- [Initial Segment](initial-segment.md)
- [Odd Progression](odd-progression.md)
- [Ordered Finset](ordered-finset.md)
- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)
- [Restricted sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-sumset.md)
- [Scale Finset](scale-finset.md)
- [Tail Finset](tail-finset.md)
- [Set arithmetic progressions with given first term and difference](../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 5.
