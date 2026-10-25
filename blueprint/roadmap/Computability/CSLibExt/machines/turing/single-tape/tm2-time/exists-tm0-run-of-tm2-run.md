---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_run_of_tm2_run
---

# Quadratic overhead of the single-tape emulation

**Quadratic overhead of the single-tape emulation.** Let $M$ be a bundled multi-stack
machine with emulation constant $C$, and $L$ an input for its input stack. If $M$, started on
$L$, reaches a configuration $c$ after $t$ steps, then the single-tape emulation of $M$,
started on the encoding of $L$, reaches in some number $n \le C t (|L| + C t + 1)$ of steps the
single-tape form of a configuration of the $\mathrm{TM1}$ emulator of $M$ that represents $c$:
it has the corresponding label and the same internal state, and its head is at the bottom
marker of a tape whose $k$-th track lists the $k$-th stack of $c$ from bottom to top.

## Depends on

- [Emulation constant](emulation-constant.md)
- [Single-tape emulation of a multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)

## Proof depends on

- [One multi-stack step costs at most `1 + B (2 (H + B) + 2)` steps of the `TM1` emulator](exists-relates-within-steps-tm1-of-step.md)
- [Each step of the $\mathrm{TM1}$ emulator is at most three single-tape steps](relates-within-steps-tm0-of-relates-in-s.md)
- [Evaluation of a natural-number polynomial is monotone](../../../../../MathlibExt/turing-machine/composition/init-list-stk-length-le.md)
- [Number of push instructions in a TM2 statement](../../../../../MathlibExt/turing-machine/composition/pushes.md)
- [A halted run stays halted](../../../../../MathlibExt/turing-machine/program/iter-none.md)
- [The initial configuration of a bundled multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/init-list-eq-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
