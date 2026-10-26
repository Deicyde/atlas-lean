---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FiniteSumsFibLucasWanted.genLucasCoeff
---

# Genocchi–Lucas coefficients

**Genocchi–Lucas coefficients.** For a natural number $n$, the Genocchi–Lucas coefficient is
the real number

$$
c_n = \sum_{k=0}^{n} \sqrt{5}^{\,k} \binom{n}{k} G_k \frac{L_{n-k+1}}{n-k+1} +
2 \sqrt{5}^{\,n+1} \frac{G_{n+1}}{n+1},
$$

where $G_k$ are the Genocchi numbers and $L_k$ the Lucas numbers.

These are the inner coefficients of the corrected Theorem 11 of Bensaci, Boumahdi and Khaldi,
"Finite Sums Involving Fibonacci and Lucas Numbers"; the paper's printed coefficient omits the
last term.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Genocchi numbers](../../../MathlibExt/part-06/genocchi-number/genocchi-number.md)
- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteSumsFibLucasWanted](../../../../../sources/v2/WantedExt.md)
