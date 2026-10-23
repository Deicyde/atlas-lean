---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_four_nonnegative_ge
---

# Card restricted Signed Sumset four nonnegative ge

For a `k`-element set of nonnegative integers containing zero, this states only the
paper's lower bound `8k-19`. The inverse sentence is deliberately omitted: at `k=5`,
`A={0,1,2,4,6}` has cardinality `21=8*5-19` but is not a dilated interval, as witnessed
by `card_restrictedSignedSumset_four_counterexample` and `ne_scaleFinset_zeroInterval_five`
above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 11.
