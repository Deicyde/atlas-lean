---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.invSeqAvoidCount_one
---

# One inversion sequence of length one

**One inversion sequence of length one.** For every set $B$ of length-3 patterns, the number
$|I_1(B)|$ of inversion sequences of length one that avoid every pattern in $B$ equals $1$: the
only inversion sequence of length one is $0$, and it avoids every length-3 pattern.

## Depends on

- [Number of inversion sequences avoiding a set of patterns](inv-seq-avoid-count.md)

## Proof depends on

- [Containment of a length-3 pattern](inv-seq-contains-pattern.md)
- [Short sequences contain no length-3 pattern](not-inv-seq-contains-pattern-of-lt.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Introduction.
