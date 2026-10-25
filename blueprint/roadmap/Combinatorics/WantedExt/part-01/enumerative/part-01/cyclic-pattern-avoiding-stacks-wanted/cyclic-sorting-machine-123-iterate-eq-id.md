---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclicSortingMachine_123_iterate_eq_id_iff_reductionSeq
---

# Reduction and iterates of $SC_{(123)}$

**Reduction and iterates of $SC_{[123]}$.** Let $\pi$ be a permutation of
$[n] = \{1, \dots, n\}$, written as a sequence, let $\mathrm{red}(\pi)$ be its reduction, of
length $\ell$, and let $SC_{[123]}^k$ be the $k$-fold iterate of the cyclic avoidance machine
$SC_{[123]}$. For every $k \ge 0$, $SC_{[123]}^k(\pi) = 12 \cdots n$ if and only if
$SC_{[123]}^k(\mathrm{red}(\pi)) = 12 \cdots \ell$.

## Depends on

- [Cyclic avoidance machine](cyclic-sorting-machine.md)
- [Reduction of a sequence](reduction-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Corollary 1 (`integers-2026-A15-cor-1`).
