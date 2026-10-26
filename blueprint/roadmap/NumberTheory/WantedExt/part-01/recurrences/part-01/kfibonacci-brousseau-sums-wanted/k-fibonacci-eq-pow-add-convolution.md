---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kFibonacci_eq_pow_add_convolution
---

# $k$-Fibonacci numbers as a power-weighted convolution

**$k$-Fibonacci numbers as a power-weighted convolution.** For an integer $k$, let $F_{k,n}$
be the $k$-Fibonacci numbers, the Lucas sequence $U(k, -1)$: $F_{k,0} = 0$, $F_{k,1} = 1$ and
$F_{k,n+2} = k F_{k,n+1} + F_{k,n}$. For every integer $k$, every $n \ge 0$ and every $p \ge 1$,

$$
F_{k,n} = n^p + \sum_{i=1}^{n} \Bigl(k i^p -
2 \sum_{j=1}^{\lceil p/2 \rceil} \binom{p}{2j-1} i^{p-2j+1}\Bigr) F_{k,n-i}.
$$

The paper assumes $k \ge 1$ and $n \ge 1$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KFibonacciBrousseauSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Prabha Sivaraman Nair and Rejikumar Karunakaran, *On k-Fibonacci Brousseau Sums*, Journal of Integer Sequences 27 (2024), Article 24.6.4, Theorem 1 (`jis-2024-24.6.4-thm-1`).
