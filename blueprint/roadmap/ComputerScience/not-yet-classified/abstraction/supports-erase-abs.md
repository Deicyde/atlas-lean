---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.supports_erase_abs
---

# Supports erase abs

The action of a permutation on an abstraction fixes it when the
permutation fixes `supp x \ {a}` pointwise.

## Depends on

- [Abs](abs.md)
- [Fin Perm](../basic/fin-perm.md)
- [Nominal Set](../basic/nominal-set.md)
- [Abs](abs-2.md)
- [Abs Setoid](abs-setoid.md)
- [Abs Smul](abs-smul.md)
- [Fin Perm Subgroup](../basic/fin-perm-subgroup.md)
- [Supp](../basic/supp.md)

## Proof depends on

- [Fresh](../basic/fresh.md)
- [Fresh iff not mem supp](../basic/fresh-iff-not-mem-supp.md)
- [Smul abs](smul-abs.md)
- [Smul eq of agree on supp](../basic/smul-eq-of-agree-on-supp.md)
- [Supp supports](../basic/supp-supports.md)
- [Swap](../basic/swap.md)
- [Swap smul](../basic/swap-smul.md)
- [Swap smul of ne of ne](../basic/swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Abstraction](../../../../sources/v2/CSLibExt.md)
