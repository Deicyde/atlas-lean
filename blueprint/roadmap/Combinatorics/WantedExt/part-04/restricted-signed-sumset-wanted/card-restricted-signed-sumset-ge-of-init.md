---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_ge_of_initialSegment
---

# Extending a restricted signed sumset bound from the first $h+1$ elements

**Extending a restricted signed sumset bound from the first $h+1$ elements.** Let $h \ge 3$
and $k \ge h + 1$, let $a_1 < a_2 < \dots < a_k$ be positive integers, and let $t \ge 0$ be an
integer. Put $A = \{a_1, \dots, a_k\}$ and $A_{h+1} = \{a_1, \dots, a_{h+1}\}$, and write
$h^{\wedge}_{\pm} B$ for the restricted signed $h$-fold sumset of a finite set $B$. If
$|h^{\wedge}_{\pm} A_{h+1}| \ge (h+1)^2 + t$, then $|h^{\wedge}_{\pm} A| \ge 2hk - h^2 + 1 + t$.

## Depends on

- [Initial segment of a finite integer sequence](initial-segment.md)
- [Set of values of a finite integer sequence](ordered-finset.md)
- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Lemma 1.
