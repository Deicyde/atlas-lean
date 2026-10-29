---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_four_counterexample
---

# The restricted signed 4-fold sumset of $\{0, 1, 2, 4, 6\}$

**The restricted signed 4-fold sumset of $\{0, 1, 2, 4, 6\}$.** The restricted signed 4-fold
sumset $4^{\wedge}_{\pm} \{0, 1, 2, 4, 6\}$ has exactly $21 = 8 \cdot 5 - 19$ elements.

This is the extremal value $8k - 19$ at $k = 5$ of the lower bound in Theorem 11 of the source.
Since $\{0, 1, 2, 4, 6\}$ differs from $d \cdot \{0, 1, 2, 3, 4\}$ for every integer $d$, it
refutes the inverse sentence of that theorem (the counterexample is ours, not the paper's).

## Depends on

- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 11 (lower bound `8k - 19` at `k = 5`).
