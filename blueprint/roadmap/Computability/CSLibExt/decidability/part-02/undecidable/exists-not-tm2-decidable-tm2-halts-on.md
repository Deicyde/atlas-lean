---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_tm2HaltsOn
---

# Some multi-stack machine has an undecidable halting set

**Some multi-stack machine has an undecidable halting set.** The halting set of a code
interpreter on input `0` is r.e., hence the halting set of a `FinTM2`, and deciding it would
decide the halting problem.

## Depends on

- [TM2 Decidable](../../part-01/basic/tm2-decidable.md)
- [TM2 Halts On](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Proof depends on

- [The halting problem is undecidable by multi-stack machines](not-tm2-decidable-halting.md)
- [Every r.e. predicate is the halting set of a multi-stack machine (`FinTM2`)](../../../../MathlibExt/turing-machine/recursive/halts/exists-tm2-halts-on-iff-of-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Undecidable](../../../../../../sources/v2/CSLibExt.md)
