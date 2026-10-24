---
article_id: af_b1bd6913e7da3133b088ab25
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isParkingFunction_iff_card_filter_le
---

# Lower-tail characterization of parking functions

**Lower-tail characterization of parking functions.** Let $n \in \mathbb{N}$, number
the $n$ spots $0, \dots, n-1$, and let $f : \{0, \dots, n-1\} \to \{0, \dots, n-1\}$ give the
preferred spot of each of $n$ cars. Then $f$ is a parking function if and only if, for every
spot $k \in \{0, \dots, n-1\}$, at least $k + 1$ cars $i$ satisfy $f(i) \le k$.

## Depends on

- [Parking function](is-parking-function.md)

## Proof depends on

- [Partial parking function](is-partial-parking-function.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ParkingFunction](../../../../../../../sources/v2/MathlibExt.md)
