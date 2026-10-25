---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_invSeqAvoidGF
---

# Coefficients of the generating function of pattern-avoiding inversion sequences

**Coefficients of the generating function of pattern-avoiding inversion sequences.** For
every set $B$ of length-3 patterns and every $n \ge 0$, the generating function
$F_B(x) = \sum_{m \ge 1} |I_m(B)| x^m \in \mathbb{Q}[[x]]$ has constant coefficient $0$, and its
coefficient of $x^{n+1}$ is $|I_{n+1}(B)|$, the number of inversion sequences of length $n + 1$
that avoid every pattern in $B$.

## Depends on

- [Number of inversion sequences avoiding a set of patterns](inv-seq-avoid-count.md)
- [Generating function of inversion sequences avoiding a set of patterns](inv-seq-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Section 2.
