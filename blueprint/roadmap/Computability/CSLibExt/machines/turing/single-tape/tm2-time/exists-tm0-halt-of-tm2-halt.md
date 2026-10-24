---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_halt_of_tm2_halt
---

# Halting runs

**Halting runs.** If a bundled multi-stack machine `tm` halts after `t` steps on the input
`L`, then its single-tape emulation halts within `C t (|L| + C t + 1)` steps, with
`C = emulationConstant tm`, in a configuration related to the halting one.

## Depends on

- [Emulation Constant](emulation-constant.md)
- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)

## Proof depends on

- [Quadratic overhead of the single-tape emulation](exists-tm0-run-of-tm2-run.md)
- [The emulation halts where the multi-stack machine halts](tm0-step-eq-none-of-step-eq-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
