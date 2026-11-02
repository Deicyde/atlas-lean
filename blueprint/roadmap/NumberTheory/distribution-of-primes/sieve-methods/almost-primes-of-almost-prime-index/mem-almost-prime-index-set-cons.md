---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_almostPrimeIndexSet_cons
---

# Membership in an almost prime index set

**Membership in an almost prime index set.** For natural numbers $k$, $j$, $n$ and
$\ell_1, \dots, \ell_r$ (with $r \ge 0$), $n$ lies in the almost prime index set
$N_{k j \ell_1 \cdots \ell_r}$ if and only if there is an $i \ge 1$ in $N_{j \ell_1 \cdots \ell_r}$
such that $n$ is the $i$th $k$-almost prime in increasing order, counted from $1$ (taken to be $0$
if there are fewer than $i$ of them).

## Depends on

- [Almost primes of almost prime index](almost-prime-index-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Section 1 (definition of `N_{k_1 ⋯ k_m}`).
