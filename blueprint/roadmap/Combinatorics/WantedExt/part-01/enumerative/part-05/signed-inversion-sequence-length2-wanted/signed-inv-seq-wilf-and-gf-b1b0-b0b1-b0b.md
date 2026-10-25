---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.signedInvSeq_wilf_and_gf_b1b0_b0b1_b0b0_00
---

# Signed inversion sequences avoiding $\{\bar1\bar0, \bar0\bar1, \bar0\bar0, 00\}$

**Signed inversion sequences avoiding $\{\bar1\bar0, \bar0\bar1, \bar0\bar0, 00\}$.** For a set
$B$ of length-2 signed patterns (a bar marks a barred letter), let $|\bar I_n(B)|$ be the number of
signed inversion sequences of length $n$ avoiding every pattern of $B$, and let
$F_B(x) = \sum_{n \ge 0} |\bar I_n(B)| x^n \in \mathbb{Q}[[x]]$. Let
$B_1 = \{\bar1\bar0, \bar0\bar1, \bar0\bar0, 00\}$, $B_2 = \{\bar1\bar0, \bar0\bar1, \bar01, 01\}$,
$B_3 = \{\bar10, \bar0\bar1, \bar01, 01\}$, $B_4 = \{\bar10, \bar0\bar0, 0\bar1, 00\}$ and
$B_5 = \{\bar0\bar0, \bar01, 00, 1\bar0\}$. Then
$|\bar I_n(B_1)| = |\bar I_n(B_2)| = |\bar I_n(B_3)| = |\bar I_n(B_4)| = |\bar I_n(B_5)|$ for every
$n \ge 0$, and $(1 - x)^2(1 - 2x) F_{B_1}(x) = 1 - 2x + 2x^2$, that is,
$F_{B_1}(x) = (1 - 2x + 2x^2)/((1 - x)^2(1 - 2x))$.

## Depends on

- [Length-2 signed pattern](signed-pattern2.md)
- [Number of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-count.md)
- [Generating function of signed inversion sequences avoiding a set of patterns](signed-inv-avoid-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SignedInversionSequenceLength2Wanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Amir Safadi, *Signed Inversion Sequences Avoiding a Set of Length-2 Signed Patterns*, INTEGERS 26 (2026), Article A74, Theorem 3 (C30) (`integers-2026-A74-thm-3`).
