---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_run_of_tm2_run
---

# Quadratic overhead of the single-tape emulation

**Quadratic overhead of the single-tape emulation.** If a bundled multi-stack machine `tm`
reaches `c` in `t` steps on the input `L`, then its single-tape emulation
`MetaMathlibExt.TM2ToTM0.tr tm.m` reaches a configuration related to `c` (through a `TM1`
configuration `c₁` of `TM2to1.tr`) in `n ≤ C t (|L| + C t + 1)` steps, with
`C = emulationConstant tm`.

## Depends on

- [Emulation Constant](emulation-constant.md)
- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)

## Proof depends on

- [One multi-stack step costs at most `1 + B (2 (H + B) + 2)` steps of the `TM1` emulator](exists-relates-within-steps-tm1-of-step.md)
- [Each step of the `TM1` emulator is at most three single-tape steps](relates-within-steps-tm0-of-relates-in-s.md)
- [Init List stk length le](../../../../../MathlibExt/turing-machine/composition/init-list-stk-length-le.md)
- [Push Bound](../../../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Pushes](../../../../../MathlibExt/turing-machine/composition/pushes.md)
- [Iter none](../../../../../MathlibExt/turing-machine/program/iter-none.md)
- [Init List eq init](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/init-list-eq-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
