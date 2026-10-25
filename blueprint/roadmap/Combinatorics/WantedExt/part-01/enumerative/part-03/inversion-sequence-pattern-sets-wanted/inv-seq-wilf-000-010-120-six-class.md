---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.invSeq_wilf_000_010_120_six_class
---

# Five I-Wilf-equivalent sets of six patterns containing $000$, $010$ and $120$

**Five I-Wilf-equivalent sets of six patterns containing $000$, $010$ and $120$.** Write
length-3 patterns as digit strings ($101$ is the pattern $(1, 0, 1)$) and let $|I_n(B)|$ be the
number of inversion sequences of length $n$ that avoid every pattern in the set $B$. For a pattern
$\tau$ let $A_\tau = \{000, 010, 100, 101, 120, \tau\}$ and $B_\tau = \{000, 010, 100, 110, 120,
\tau\}$, and let $C = \{000, 010, 101, 110, 120, 201\}$. Then for every $n \ge 0$,
$|I_n(A_{201})| = |I_n(A_{210})| = |I_n(B_{201})| = |I_n(B_{210})| = |I_n(C)|$.

## Depends on

- [Number of inversion sequences avoiding a set of patterns](inv-seq-avoid-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.InversionSequencePatternSetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour, *Inversion Sequences Avoiding a Set of Length-3 Patterns*, INTEGERS 24 (2024), Article A76, Theorem 13 (`integers-2024-A76-thm-13`).
