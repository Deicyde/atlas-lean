---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reducedAntiPalindromicCompositionCount
---

# Reduced anti-palindromic compositions

**Reduced anti-palindromic compositions.** For natural numbers $n$ and $m$, this is the number
of compositions $(\sigma_1, \ldots, \sigma_m)$ of $n$ into $m$ positive parts such that
$\sigma_i > \sigma_{m+1-i}$ for every $i$ with $2i < m + 1$.

A composition $(\sigma_1, \ldots, \sigma_m)$ is anti-palindromic when
$\sigma_i \ne \sigma_{m+1-i}$ for every $i$ with $2i \ne m + 1$. Two anti-palindromic compositions
are equivalent when one arises from the other by swapping the entries $\sigma_i$ and
$\sigma_{m+1-i}$ of some of the pairs; each class contains exactly one composition of the form
above, so this is also the number of classes, the reduced anti-palindromic compositions of $n$
with $m$ parts.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtCompositionsGeneratingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniel F. Checa and José L. Ramírez, *Arndt Compositions: A Generating Functions Approach*, INTEGERS 24 (2024), Article A35, Section 2.1 (reduced anti-palindromic compositions and the choice of representative after Theorem 7).
