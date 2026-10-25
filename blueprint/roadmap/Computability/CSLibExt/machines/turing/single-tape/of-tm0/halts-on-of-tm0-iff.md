---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsOn_ofTM0_iff
---

# The simulating machine halts exactly when the Post–Turing machine halts

**The simulating machine halts exactly when the Post–Turing machine halts.** Let $\Gamma_0$
be a finite alphabet with at least one non-blank symbol, let $M$ be a Post–Turing machine over
$\Gamma_0$ supported by the finite set of states $S$, and let $l$ be a word of non-blank symbols
of $\Gamma_0$. The single-tape machine simulating $M$ halts on the input $l$ if and only if $M$,
started on $l$, halts.

## Depends on

- [Halting on an input](../classes/halts-on.md)
- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)

## Proof depends on

- [Runs of a TM0 machine are runs of its single-tape simulation](relates-in-steps-of-tm0.md)
- [The simulation halts one step after the TM0 machine](step-of-tm0-of-step-eq-none.md)
- [Each TM0 step is one step of the simulation](step-of-tm0-of-step-eq-some.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)
- [To Tape mk₁](to-tape-mk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
