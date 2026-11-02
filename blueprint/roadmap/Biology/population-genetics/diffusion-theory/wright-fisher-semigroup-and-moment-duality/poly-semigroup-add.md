---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.polySemigroup_add
---

# Semigroup law

**Semigroup law** on polynomials, from `exp ((s + t) • G) = exp (t • G) * exp (s • G)` and
truncation consistency; holds for all real `s`, `t`.

## Depends on

- [Wright–Fisher semigroup on polynomials by moment duality](poly-semigroup.md)

## Proof depends on

- [Generator of Kingman's block-counting process](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/block-counting-generator.md)
- [Truncation consistency](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/exp-smul-block-counting-generator-cast-l.md)
- [The block-counting process never gains lineages](../../../coalescent-theory/ancestral-lineage-counting-and-tavar-s-formula/exp-smul-block-counting-generator-of-lt.md)
- [Dual moment polynomial of Kingman's coalescent](dual-moment-poly.md)
- [Dual semigroup on a monomial](poly-semigroup-x-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
