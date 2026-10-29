---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_restrictedSumset_ge_and_eq_iff_ap
---

# Nathanson's bound for restricted sumsets and its inverse

**Nathanson's bound for restricted sumsets and its inverse.** Let $A$ be a nonempty finite
set of $k$ integers and let $h$ be a natural number with $1 \le h \le k$. Then the restricted
sumset $h^{\wedge} A$ has at least $hk - h^2 + 1$ elements. Moreover, if $k \ge 5$ and
$2 \le h \le k - 2$, then $h^{\wedge} A$ has exactly $hk - h^2 + 1$ elements if and only if there
are integers $a$ and $d > 0$ such that $A$ is the arithmetic progression of length $k$ with
first term $a$ and difference $d$, that is, $A = \{a + nd : 0 \le n < k\}$.

## Depends on

- [Restricted sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-sumset.md)
- [Set arithmetic progressions with given first term and difference](../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 2.
