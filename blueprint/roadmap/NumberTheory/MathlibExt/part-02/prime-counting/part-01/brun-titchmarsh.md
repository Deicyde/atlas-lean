---
declaration: theorem
origin: cited
---

# Brun Titchmarsh

For coprime `a` and `q`, with `1 ≤ q < X`, the inclusive residue-class
prime count satisfies
`π(X; q, a) ≤ 2X / (φ(q) log(X/q))`.

Proof: An elementary Eratosthenes sieve handles `X ≤ 20000q`. Above that
range, the weighted arithmetic large sieve is combined with explicit lower
bounds for the squarefree-totient sum and the choice
`z = ⌊√(2N/3)⌋`, where `N = ⌊X/q⌋ + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.BrunTitchmarsh](../../../../../../sources/v2/MathlibExt.md)
- H. Iwaniec and E. Kowalski, *Analytic Number Theory*, AMS Colloquium Publications 53, 2004, Theorem 6.6; quoted as equation (1) in Y. Wang and X. Zhang, arXiv:2608.19262v1.
