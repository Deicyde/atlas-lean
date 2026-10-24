---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_ordinary_card_eq_iff_ramanujan_two_vertices
---

# Exists ordinary card eq iff ramanujan two vertices

Theorem 9 of Vallières, in point-count form. Let `F` be a finite field with `q = p ^ a`
elements, `p` an odd prime and `a ≥ 1` arbitrary. A natural number `N` is the number of `F`-points
of an ordinary elliptic curve over `F` with `4 ∣ N` if and only if `N = 2m` for a connected
Ramanujan two-vertex graph `X(l, m)` (`2l + m = q + 1`, `0 < m`, `(2l - m)² ≤ 4q`) with
`2m ≢ 1 (mod p)`.

Ordinary is written `gcd(a_q(E), p) = 1` for the Frobenius trace `a_q(E) = q + 1 - #E(F)`, the
criterion the paper uses (an elliptic curve is supersingular iff `p ∣ a_q(E)`). As for Theorem 8,
the isogeny-class bijection is stated at the level of point counts (well defined and surjective);
injectivity (Tate) is omitted.

## Depends on

- [Frobenius trace](../../../MathlibExt/elliptic-curve/point-count/frobenius-trace.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Theorem 9 (`integers-2024-A8-thm-9`).
