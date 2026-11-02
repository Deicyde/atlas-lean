---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.bk_wprob_general
---

# BK inequality for product weights on a finite set

**BK inequality for product weights on a finite set.** The **BK inequality** for a product probability weight on a finite set `E`: if `φ ≥ 0`
and `φ x false + φ x true = 1` for all `x`, then `wprob φ (A □ B) ≤ wprob φ A * wprob φ B` for
all increasing events `A, B`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Disjoint occurrence of events](disjoint-occurrence.md)
- [Weighted probability of an event](wprob.md)

## Proof depends on

- [BK inequality for product weights on $n$ ordered coordinates](bk-wprob.md)
- [Relabeling configurations along a bijection](cfg-equiv.md)
- [Monotonicity of configuration relabeling](cfg-equiv-mono.md)
- [Disjoint occurrence commutes with relabeling coordinates](preimage-disjoint-occurrence.md)
- [Weighted probability is invariant under relabeling coordinates](wprob-transfer.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
