---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_brousseau_sum
---

# Brousseau sums of $k$-Fibonacci numbers

**Brousseau sums of $k$-Fibonacci numbers.** For an integer $k$, let $F_{k,n}$ be the
$k$-Fibonacci numbers, the Lucas sequence $U(k, -1)$ ($F_{k,0} = 0$, $F_{k,1} = 1$,
$F_{k,n+2} = k F_{k,n+1} + F_{k,n}$), and let $C_k^{(p)}$ be the coefficient polynomials. For
every nonzero integer $k$ and all $n, p \ge 0$,

$$
k \sum_{i=0}^{n} i^p F_{k,i} = C_k^{(p)}(n) F_{k,n+1} + C_k^{(p)}(n+1) F_{k,n} - C_k^{(p)}(0),
$$

where $0^0 = 1$.

The paper assumes $k \ge 1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [The coefficient polynomials $C_k^{(p)}$ for $k$-Fibonacci Brousseau sums](brousseau-coeff.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Theorem 6 (`jis-2024-24.6.4-thm-6`).
