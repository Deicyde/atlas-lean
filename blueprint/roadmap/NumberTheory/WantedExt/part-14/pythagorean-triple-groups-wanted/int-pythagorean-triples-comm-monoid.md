---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.intPythagoreanTriples_commMonoid
---

# Int Pythagorean Triples comm Monoid

The set `M` of integral Pythagorean triples `(a, b, c)`, `a² + b² = c²`, with `⋆` (12) is an
infinite commutative monoid with identity `(1, 0, 1)`, and its triples with nonnegative entries
form an infinite submonoid.

Operation (12) is printed as `(a, b, c) ⋆ (e, f, g) = (ae, bf + ce, …)` with `d₂ = f - e`; it is
read as `(a, b, c) ⋆ (d, e, f) = (ad, bf + ce, bf + ce + (c - b)(f - e))`, the integral case of (4)
as the source states.

## Depends on

- [Pythagorean Triple Mul](pythagorean-triple-mul.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PythagoreanTripleGroupsWanted](../../../../../sources/v2/WantedExt.md)
- Roberto Amato, *Groups and Monoid in the Set of Pythagorean Triples*, INTEGERS 24 (2024), Article A5, Corollary 1 (`integers-2024-A5-cor-1`).
