---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeqAvoidGF
---

# Generating function of inversion sequences avoiding a set of patterns

**Generating function of inversion sequences avoiding a set of patterns.** For a set $B$ of
length-3 patterns, $F_B(x) = \sum_{n \ge 1} |I_n(B)| x^n$ is the formal power series in
$\mathbb{Q}[[x]]$ with constant coefficient $0$ whose coefficient of $x^n$, for $n \ge 1$, is the
number $|I_n(B)|$ of inversion sequences of length $n$ that avoid every pattern in $B$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of inversion sequences avoiding a set of patterns](inv-seq-avoid-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Section 2.
