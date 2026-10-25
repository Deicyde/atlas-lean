---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_eq_or_count_lt
---

# A pass either changes nothing or adds a mark

**A pass either changes nothing or adds a mark.** For every $n \in \mathbb{N}$, every list $E$
of pairs of natural numbers and every list $m$ of booleans, let $m'$ be the result of the marking
pass of $E$ with bound $n$ on $m$. Then $m' = m$, or $m'$ has strictly more entries equal to true
than $m$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [Counting true entries of pointwise dominated boolean lists](count-lt-of-get-d-imp.md)
- [A marking pass preserves the length](length-mark-pass.md)
- [Marks persist through a pass](mark-pass-mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
