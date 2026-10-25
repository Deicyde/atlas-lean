---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.signedInvSeq_wilf_b1b0_b0b1_b00_b01_0b0
---

# Mansour–Safadi Theorem 12: four Wilf-equivalences of five-pattern sets

**Mansour–Safadi Theorem 12: four Wilf-equivalences of five-pattern sets.** Length-2 signed
patterns are written as in the paper, a bar marking a barred letter, and $B \sim C$ means that
for every $n \ge 0$ the number $|\bar I_n(B)|$ of signed inversion sequences of length $n$
avoiding every pattern of $B$ equals $|\bar I_n(C)|$. Then
$\{\bar1\bar0, \bar0\bar1, \bar00, \bar01, 0\bar0\} \sim
\{\bar1\bar0, \bar0\bar1, \bar0\bar0, \bar01, 0\bar0\}$,
$\{\bar1\bar0, \bar10, \bar0\bar1, \bar00, 0\bar0\} \sim
\{\bar1\bar0, \bar10, \bar0\bar1, \bar0\bar0, 0\bar0\}$,
$\{\bar1\bar0, \bar0\bar1, \bar0\bar0, \bar00, 1\bar0\} \sim
\{\bar1\bar0, \bar0\bar1, \bar00, 0\bar0, 1\bar0\}$ and
$\{\bar1\bar0, \bar10, \bar0\bar1, \bar00, 00\} \sim
\{\bar1\bar0, \bar10, \bar0\bar1, 0\bar0, 00\}$.

The paper prints a third set in the first equivalence,
$\{\bar1\bar0, \bar0\bar1, \bar01, 0\bar0, 1\bar0\}$; it is left out here because it has
$|\bar I_2| = 5$, against $4$ for the first two sets.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)
- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Theorem 12 (`integers-2026-A74-thm-12`).
