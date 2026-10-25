---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.TM2Time.exists_tm0_halt_of_tm2_halt
---

# Single-tape emulation of halting multi-stack runs

**Single-tape emulation of halting multi-stack runs.** Let $M$ be a bundled multi-stack
machine with emulation constant $C$, and $L$ an input for its input stack. If $M$, started on
$L$, reaches after $t$ steps a configuration $c$ from which it does not step, then the
single-tape emulation of $M$, started on the encoding of $L$, reaches in some number
$n \le C t (|L| + C t + 1)$ of steps a configuration from which it does not step. That
configuration is the single-tape form of a configuration of the $\mathrm{TM1}$ emulator of $M$
that represents $c$: it has the corresponding label and the same internal state, and its head
is at the bottom marker of a tape whose $k$-th track lists the $k$-th stack of $c$ from bottom
to top.

## Depends on

- [Emulation constant](emulation-constant.md)
- [Single-tape emulation of a multi-stack machine](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)

## Proof depends on

- [Quadratic overhead of the single-tape emulation](exists-tm0-run-of-tm2-run.md)
- [The emulation halts where the multi-stack machine halts](tm0-step-eq-none-of-step-eq-none.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.TM2Time](../../../../../../../sources/v2/CSLibExt.md)
