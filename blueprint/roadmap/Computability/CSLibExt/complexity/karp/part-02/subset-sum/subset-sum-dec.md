---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.subsetSumDec
---

# The SUBSET-SUM problem

**The SUBSET-SUM problem.** The decision problem that accepts a bit string $x$ exactly when
$x$ encodes a SUBSET-SUM instance with a list of numbers $a_1, \dots, a_r$ and a target $t$ such
that some sublist of $a_1, \dots, a_r$ sums to $t$. A sublist keeps some of the entries in their
order, so a number may be used as often as it occurs in the list.

## Depends on

- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bit-string encoding of SUBSET-SUM instances](encode-ss.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSum](../../../../../../../sources/v2/CSLibExt.md)
