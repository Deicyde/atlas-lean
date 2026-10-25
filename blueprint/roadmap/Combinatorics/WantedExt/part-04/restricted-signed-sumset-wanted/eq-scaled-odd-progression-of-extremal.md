---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_scaled_oddProgression_of_extremal
---

# Inverse theorem for the extremal restricted signed sumset of positive integers

**Inverse theorem for the extremal restricted signed sumset of positive integers.** Let $h$
and $k$ be natural numbers with $4 \le h \le k - 1$, and let
$A = \{a_1 < a_2 < \cdots < a_k\}$ be a set of $k$ positive integers. Write
$A_{h+1} = \{a_1, \dots, a_{h+1}\}$, $A' = \{a_2, \dots, a_k\}$ and $-A' = \{-x : x \in A'\}$.
Suppose that the restricted signed sumset $h^{\wedge}_{\pm} A$ has exactly $2hk - h^2 + 1$
elements and that at least one of the following holds:
(a) there is $d > 0$ with $a_{i+1} = a_i + d$ for all $1 \le i < k$;
(b) $A_{h+1} = \{b + nd : 0 \le n \le h\}$ for some integers $b$ and $d > 0$;
(c) $h^{\wedge}_{\pm} A_{h+1}$ has at least $(h+1)^2$ elements and $4 \le h \le k - 3$;
(d) $h^{\wedge}_{\pm} A = h^{\wedge}(-A') \cup h^{\wedge}_{\pm} A_{h+1} \cup h^{\wedge} A'$, where
$h^{\wedge}$ is the restricted sumset, and $A' = \{b + nd : 0 \le n < k - 1\}$ for some
integers $b$ and $d > 0$;
(e) $h^{\wedge}_{\pm} A_{h+1}$ has at least $(h+1)^2$ elements and
$A' = \{b + nd : 0 \le n < k - 1\}$ for some integers $b$ and $d > 0$.
Then $A = a_1 \cdot \{1, 3, \dots, 2k - 1\} = \{(2i - 1) a_1 : 1 \le i \le k\}$.

## Depends on

- [Finite integer sequences in arithmetic progression](is-indexed-ap.md)
- [Initial segment of a finite integer sequence](initial-segment.md)
- [The first $k$ odd positive integers](odd-progression.md)
- [Set of values of a finite integer sequence](ordered-finset.md)
- [Restricted signed sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-signed-sumset.md)
- [Restricted sumset](../../../MathlibExt/part-01/additive/restricted-signed-sumset/restricted-sumset.md)
- [Dilation of a finite set of integers](scale-finset.md)
- [Values of a finite integer sequence after its first term](tail-finset.md)
- [Set arithmetic progressions with given first term and difference](../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RestrictedSignedSumsetWanted](../../../../../sources/v2/WantedExt.md)
- Mohan, Raj Kumar Mistri, Ram Krishna Pandey, *Some Direct and Inverse Problems for the Restricted Signed Sumset in the Set of Integers*, INTEGERS 24 (2024), Article A81, Theorem 5.
