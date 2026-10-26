---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.brousseauCoeff
---

# The coefficient polynomials $C_k^{(p)}$ for $k$-Fibonacci Brousseau sums

**The coefficient polynomials $C_k^{(p)}$ for $k$-Fibonacci Brousseau sums.** For a rational
number $k$, let $A_k^{(r)}$ be the numbers for $k$-Fibonacci Brousseau sums. For a natural number
$p$ and a rational number $n$,

$$
C_k^{(p)}(n) = \sum_{r=0}^{p} (-1)^r A_k^{(r)} \binom{p}{r} n^{p-r},
$$

where $0^0 = 1$; in particular $C_k^{(p)}(0) = (-1)^p A_k^{(p)}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The numbers $A_k^{(p)}$ for $k$-Fibonacci Brousseau sums](brousseau-a.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Definition 5.
