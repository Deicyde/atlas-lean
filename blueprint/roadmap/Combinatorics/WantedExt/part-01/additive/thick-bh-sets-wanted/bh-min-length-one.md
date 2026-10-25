---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bhMinLength_one
---

# The shortest interval holding a one-element $B_h$-set

**The shortest interval holding a one-element $B_h$-set.** For every natural number
$h \ge 1$, the smallest natural number $n$ such that $\{1, \dots, n\}$ contains a $B_h$-set with
exactly one element is $1$; that is, $R_h^{-1}(1) = 1$.

## Depends on

- [Shortest interval containing a $B_h$-set of given size](bh-min-length.md)

## Proof depends on

- [$B_h$-set](../../../../MathlibExt/part-01/additive/bh-set/is-bh-set.md)
- [Sum of a nonempty list](../../../../MathlibExt/part-01/additive/bh-set/sum-ne.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, the paragraph before Theorem 7 ("Clearly, `R_h⁻¹(1) = 1`").
