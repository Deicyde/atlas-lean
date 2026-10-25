---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsInductivePermWordleStrategy
---

# Inductive strategy

**Inductive strategy.** A strategy $S$ (a permutation $S[m]$ of $\{0, \dots, m-1\}$ for each
$m$) is inductive of length $n$ when $S[m]$ is the rotation $i \mapsto i + 1 \pmod m$ for every
$m < n$, and $S[n]$ is an $n$-cycle, that is, a single cycle moving every element of
$\{0, \dots, n-1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 3.1.
