---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bhMinLength_lt_and_bhMaxCard_ge_of_RH
---

# Riemann Hypothesis bounds for $R_h^{-1}(k)$, $k \ge 4$, and $R_h(n)$, $n \ge h + 3$

**Riemann Hypothesis bounds for $R_h^{-1}(k)$, $k \ge 4$, and $R_h(n)$, $n \ge h + 3$.** Assume
the Riemann Hypothesis and let $h \ge 2$. Write $R_h(n)$ for the largest size of a $B_h$-set
contained in $\{1, \dots, n\}$ and $R_h^{-1}(k)$ for the least $n$ such that $\{1, \dots, n\}$
contains a $B_h$-set with $k$ elements, and let $\log$ be the natural logarithm. Then every
natural number $k \ge 4$ satisfies
$R_h^{-1}(k) < k^h + \log(20k)\, k^{h - 1/2} + 2 k^{h - 1} (\log(20k))^{2h}$, and every natural
number $n \ge h + 3$ satisfies $R_h(n) \ge n^{1/h} - (7 + (\log n)/h)\, n^{1/(2h)}$.

## Depends on

- [Maximum size of a $B_h$-set in $\{1, \dots, n\}$](bh-max-card.md)
- [Shortest interval containing a $B_h$-set of given size](bh-min-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 13 (`jis-2024-24.1.2-thm-13`).
