---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isElliptic_frobeniusTrace_eq_iff
---

# Exists is Elliptic frobenius Trace eq iff

Theorem 6 (Waterhouse), as quoted by Vallières, in point-count form: let
`F` be a finite field with `q = p ^ a` elements. An integer `β` is the
Frobenius trace `q + 1 - #E(F)` of some elliptic curve `E` over `F` if and only
if `|β| ≤ 2 √q` (written `β² ≤ 4q`) and one of the following holds:
1. `gcd(β, p) = 1`;
2. `a` is even and `β = ± 2 √q`;
3. `a` is even, `p ≢ 1 (mod 3)` and `β = ± √q`;
4. `a` is odd, `p = 2` or `p = 3`, and `β = ± p ^ ((a + 1) / 2)`;
5. `a` is odd, or `a` is even and `p ≢ 1 (mod 4)`, and `β = 0`.

The paper states a one-to-one correspondence between `F`-isogeny classes and
these `β`; this declaration records which `β` occur (the image of the
correspondence). Injectivity is Tate's isogeny theorem (Corollary 2), which
Mathlib cannot state without isogenies.

## Depends on

- [Frobenius trace](../../../MathlibExt/elliptic-curve/point-count/frobenius-trace.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Theorem 6 (`integers-2024-A8-thm-6`).
