---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_four_ge
---

# Lower bound for restricted signed 4-fold sumsets of positive integers

**Lower bound for restricted signed 4-fold sumsets of positive integers.** Let $k \ge 5$,
let $A$ be a set of $k$ positive integers, and write $4^{\wedge}_{\pm} A$ for the restricted
signed 4-fold sumset of $A$. Then $|4^{\wedge}_{\pm} A| \ge 8k - 15$. Moreover,
$|4^{\wedge}_{\pm} A| = 8k - 15$ if and only if $A = m \cdot \{1, 3, \dots, 2k - 1\}$, where
$m = \min A$ and $m \cdot B = \{mb : b \in B\}$.

The source states only that equality forces this form; the converse is included here.

## Depends on

- [The first $k$ odd positive integers](odd-progression.md)
- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)
- [Dilation of a finite set of integers](scale-finset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 9.
