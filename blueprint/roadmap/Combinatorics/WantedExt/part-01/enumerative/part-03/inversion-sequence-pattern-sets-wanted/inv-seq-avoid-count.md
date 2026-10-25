---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeqAvoidCount
---

# Number of inversion sequences avoiding a set of patterns

**Number of inversion sequences avoiding a set of patterns.** An inversion sequence of length
$n$ is a sequence $e = e_0 e_1 \cdots e_{n-1}$ of natural numbers with $e_i \le i$ for every $i$.
It contains a length-3 pattern $p = p_0 p_1 p_2$ (a triple of natural numbers) when some
subsequence $e_a e_b e_c$ with $a < b < c$ is order-isomorphic to $p$. For a set $B$ of length-3
patterns, $|I_n(B)|$ is the number of inversion sequences of length $n$ that contain no pattern
of $B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Containment of a length-3 pattern](inv-seq-contains-pattern.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Introduction.
