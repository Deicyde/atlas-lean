---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.bk_wprob
---

# BK inequality for product weights on $n$ ordered coordinates

**BK inequality for product weights on $n$ ordered coordinates.** The BK inequality on `Fin n` for a product probability weight `φ`:
`wprob φ (A □ B) ≤ wprob φ A * wprob φ B` for increasing `A, B`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Disjoint occurrence of events](disjoint-occurrence.md)
- [Weighted probability of an event](wprob.md)

## Proof depends on

- [Scalar inequality behind the BK induction step](bk-algebra.md)
- [Disjoint occurrence is monotone in both events](disjoint-occurrence-mono.md)
- [Disjoint occurrence on a one-point space is the intersection](disjoint-occurrence-subsingleton.md)
- [Product weight of a configuration](pweight.md)
- [Slice of an event at the first coordinate](slice.md)
- [False slice of a disjoint occurrence](slice-disjoint-occurrence-false.md)
- [True slice of a disjoint occurrence](slice-disjoint-occurrence-true.md)
- [False slice of an increasing event lies in the true slice](slice-false-subset-true.md)
- [Slices of an increasing event are increasing](slice-is-increasing.md)
- [Monotonicity of the weighted probability](wprob-mono.md)
- [Weighted probability by conditioning on the first coordinate](wprob-slice.md)
- [Inclusion–exclusion for the weighted probability](wprob-union-inter.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
