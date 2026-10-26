---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau
---

# Generalized tau function

**Generalized tau function.** For an integer $k$ and a natural number $n$, the generalized tau
function $\tau_k(n)$ is the coefficient of $q^n$ in the integer power series
$q \prod_{m \ge 1} (1 - q^m)^k$. For negative $k$ the power is taken in the group of units of
$\mathbb{Z}[[q]]$, where $\prod_{m \ge 1} (1 - q^m)$ is invertible because its constant term is $1$.

The paper requires $k \ne 0$; $k = 0$ gives $\tau_0(1) = 1$ and $\tau_0(n) = 0$ for $n \ne 1$.
$\tau_{24}$ is Ramanujan's tau function, and $\tau_1(n + 1)$ is Euler's $\omega(n)$, the
coefficient of $q^n$ in $\prod_{m \ge 1} (1 - q^m)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Euler's product is a unit in $\mathbb{Z}((X))$](is-unit-pentagonal-series-int.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- Sriram and Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Definition 1.1, equation (2).
