---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSignedSumset_general_lower_bounds
---

# Lower bounds for restricted signed sumsets of nonnegative integers

**Lower bounds for restricted signed sumsets of nonnegative integers.** Let $h$ and $k$ be
integers with $1 \le h \le k$, let $A$ be a set of $k$ nonnegative integers, and write
$h^{\wedge}_{\pm} A$ for the restricted signed $h$-fold sumset of $A$. If $0 \notin A$, then
$2|h^{\wedge}_{\pm} A| \ge 4(hk - h^2) + h(h+1) + 2$; if $0 \in A$, then
$2|h^{\wedge}_{\pm} A| \ge 4(hk - h^2) + h(h-1) + 2$.

The source states these bounds divided by $2$. Its remark that they are optimal for
$h = 1$, $h = 2$ and $h = k$ is not formalized.

## Depends on

- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 1.
