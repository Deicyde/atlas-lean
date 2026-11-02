---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Universality.rsw_sqrt_trick
---

# Square-root trick

**Square-root trick.** The **square-root trick**: for a positively associated probability measure and increasing
measurable `A`, `B`, `1 - √(1 - μ(A ∪ B)) ≤ max(μ(A), μ(B))`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Positively associated measure](../positive-association-translates-of-crossing-even/positively-associated.md)

## Proof depends on

- [Decreasing event](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-decreasing.md)
- [Complement of a decreasing event is increasing](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/compl-2.md)
- [Complement of an increasing event is decreasing](../../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/compl.md)
- [Harris–FKG inequality for a positively associated probability measure](../positive-association-translates-of-crossing-even/probability.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Universality.RSWStrip](../../../../../../sources/v2/MathlibExt.md)
