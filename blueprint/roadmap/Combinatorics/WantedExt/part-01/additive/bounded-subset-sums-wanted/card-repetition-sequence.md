---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.card_repetitionSequence
---

# Length of a sequence with repetitions

**Length of a sequence with repetitions.** Let $G$ be a set, $a_0, \dots, a_{k-1} \in G$ (not
necessarily distinct), $t_0, \dots, t_{k-1}$ natural numbers, $A = (a_0, \dots, a_{k-1})$ and
$\bar t = (t_0, \dots, t_{k-1})$. The multiset $(A, \bar t)$, made of $t_i$ copies of $a_i$ for
each $i$, has $t_0 + \dots + t_{k-1}$ elements counted with multiplicity.

## Depends on

- [Sequence with prescribed multiplicities](repetition-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Section 4 (notation `(A, t̄)` for a finite sequence).
