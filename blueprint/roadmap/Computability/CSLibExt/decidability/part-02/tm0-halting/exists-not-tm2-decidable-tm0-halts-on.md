---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_tm0HaltsOn
---

# The halting problem for single-tape machines is undecidable

**The halting problem for single-tape machines is undecidable.** Some single-tape machine
with a finite tape alphabet and a finite set of reachable states has a halting set that no
`FinTM2` decides.

## Depends on

- [TM0 Halts On](tm0-halts-on.md)
- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)

## Proof depends on

- [The halting problem is undecidable by multi-stack machines](../undecidable/not-tm2-decidable-halting.md)
- [Primcodable Of Fintype](primcodable-of-fintype.md)
- [Primrec tr Init encode Nat](primrec-tr-init-encode-nat.md)
- [Tm2 Decidable of many One Reducible](../undecidable/tm2-decidable-of-many-one-reducible.md)
- [Tm2 Halts On iff eval dom](tm2-halts-on-iff-eval-dom.md)
- [TM2 Halts On](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)
- [Every r.e. predicate is the halting set of a multi-stack machine (`FinTM2`)](../../../../MathlibExt/turing-machine/recursive/halts/exists-finite-tm2-halts-on-iff-of-re-pre.md)
- [Supports univ](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Tr](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation halts iff the multi-stack machine halts](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-eval-dom.md)
- [The emulation visits finitely many states](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TM0Halting](../../../../../../sources/v2/CSLibExt.md)
