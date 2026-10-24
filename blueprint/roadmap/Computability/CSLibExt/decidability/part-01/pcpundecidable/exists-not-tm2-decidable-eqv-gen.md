---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_eqvGen
---

# Some finite Thue system has an undecidable word problem

**Some finite Thue system has an undecidable word problem** (Post, Markov): over a finite
alphabet, a fixed finite list of rules `R` whose equivalence `x ~ y` is undecidable.

## Depends on

- [Rule](../../part-02/string-rewriting/rule.md)
- [Step](../../part-02/string-rewriting/step.md)
- [TM2 Decidable](../basic/tm2-decidable.md)

## Proof depends on

- [TM0 Halts On](../../part-02/tm0-halting/tm0-halts-on.md)
- [TMSym](tmsym.md)
- [Single-tape halting many-one reduces to the word problem of the fixed Thue system `rules M`](many-one-reducible-tm0-halts-on-eqv-gen.md)
- [Rules](rules.md)
- [The halting problem for single-tape machines is undecidable](../../part-02/tm0-halting/exists-not-tm2-decidable-tm0-halts-on.md)
- [Primcodable Of Fintype](../../part-02/tm0-halting/primcodable-of-fintype.md)
- [Tm2 Decidable of many One Reducible](../../part-02/undecidable/tm2-decidable-of-many-one-reducible.md)
- [The restricted machine evaluates like `M`](../../../../MathlibExt/turing-machine/translation/tm0-restrict/eval-restrict.md)
- [Restrict](../../../../MathlibExt/turing-machine/translation/tm0-restrict/restrict.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
