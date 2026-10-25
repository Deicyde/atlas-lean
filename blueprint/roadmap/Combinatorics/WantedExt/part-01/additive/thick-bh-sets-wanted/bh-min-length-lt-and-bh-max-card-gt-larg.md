---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bhMinLength_lt_and_bhMaxCard_gt_large
---

# Strict bounds for thick $B_h$-sets beyond $e^{e^{34}}$

**Strict bounds for thick $B_h$-sets beyond $e^{e^{34}}$.** Let $h \ge 2$. For natural
numbers $n$ and $k$, let $R_h(n)$ be the largest size of a $B_h$-set of natural numbers contained
in $\{1, \dots, n\}$, and let $R_h^{-1}(k)$ be the smallest $n$ such that $\{1, \dots, n\}$
contains a $B_h$-set with exactly $k$ elements. Then every natural number $k > e^{e^{34}}$
satisfies $R_h^{-1}(k) < k^h + (3k)^{h - 1/3}$, and every natural number $n > e^{e^{34}}$
satisfies $R_h(n) > n^{1/h} - 7 n^{2/(3h)}$.

The printed theorem leaves $n$ unquantified; the hypothesis on $n$ is taken from Theorem 5(b).

## Depends on

- [Maximum size of a $B_h$-set in $\{1, \dots, n\}$](bh-max-card.md)
- [Shortest interval containing a $B_h$-set of given size](bh-min-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 9 (`jis-2024-24.1.2-thm-9`).
