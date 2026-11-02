---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.absRel_trans
---

# Abs Rel trans

α-equivalence is transitive. Transitivity uses the fact that two
permutations agreeing on `supp y` act equally on `y`
(`smul_eq_of_agree_on_supp`).

## Depends on

- [Abs Rel](abs-rel.md)
- [Fin Perm](../basic/fin-perm.md)
- [Nominal Set](../basic/nominal-set.md)
- [Fin Perm Subgroup](../basic/fin-perm-subgroup.md)

## Proof depends on

- [Fresh](../basic/fresh.md)
- [Fresh iff not mem supp](../basic/fresh-iff-not-mem-supp.md)
- [Smul eq of agree on supp](../basic/smul-eq-of-agree-on-supp.md)
- [Supp](../basic/supp.md)
- [Supp smul](../basic/supp-smul.md)
- [Swap](../basic/swap.md)
- [Swap comm](../basic/swap-comm.md)
- [Swap mul self](../basic/swap-mul-self.md)
- [Swap smul](../basic/swap-smul.md)
- [Swap smul of ne of ne](../basic/swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Abstraction](../../../../sources/v2/CSLibExt.md)
