---
article_id: af_2daf4bcf6dcfbe766c9a2464
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsMCFinite
---

# MC-finite sequences

**MC-finite sequences.** An integer sequence $s$ is MC-finite if for every natural number
$m > 0$ it eventually satisfies, modulo $m$, a linear recurrence with constant integer
coefficients: there are natural numbers $p > 0$ and $q > 0$ and integers $c_0, \dots, c_{p-1}$
such that $s(n + p) \equiv \sum_{i=0}^{p-1} c_i\, s(n + i) \pmod{m}$ for all $n \ge q$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Sequences.PolynomiallyRecursiveMCFinite](../../../../../../sources/v2/MathlibExt.md)
- Filmus, Fischer, Makowsky, and Rakita, "MC-Finiteness of Restricted Set Partition Functions," Journal of Integer Sequences 26 (2023), Article 23.7.4, lines 281–286.
