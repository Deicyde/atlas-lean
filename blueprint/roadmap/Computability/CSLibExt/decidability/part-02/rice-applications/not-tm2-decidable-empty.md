---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_tm2Decidable_empty
---

# Emptiness is undecidable

**Emptiness is undecidable.** The set $E$ of codes of partial recursive functions on
$\mathbb{N}$ that are defined on no input is not decidable by multi-stack machines.

By Rice's theorem: the identity function is defined, the empty function is not.

## Depends on

- [Codes with empty domain](empty-code.md)
- [Decidability by multi-stack machines](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [Rice's theorem for multi-stack machines](../undecidable/rice-tm2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
