---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.exists_mem_eval_tr
---

# The emulation's final tape

**The emulation's final tape.** If `tm` halts at `c` on the input stack `L`, the `TM0`
emulation halts at a configuration whose tape is `Tape.mk' ∅ (addBottom L')`, where `L'` lays out
the stacks of `c`, each bottom first.

## Depends on

- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)

## Proof depends on

- [Init List eq init](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/init-list-eq-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
