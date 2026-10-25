---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.outputsWithinTime_ofTM0
---

# The single-tape simulation outputs within one extra step

**The single-tape simulation outputs within one extra step.** Let $\Gamma_0$ be a finite
alphabet with at least one non-blank symbol, let $M$ be a Post–Turing machine over $\Gamma_0$
supported by the finite set of states $S$, and let $l$ and $l'$ be words of non-blank symbols of
$\Gamma_0$. If $M$, started on $l$, reaches in exactly $n$ steps a configuration $c$ in which it
halts, and the tape of $c$ holds $l'$ starting at the head with blanks everywhere else, then the
single-tape machine simulating $M$ outputs $l'$ on the input $l$ within $n + 1$ steps: its run
from the initial configuration on $l$ reaches, in at most $n + 1$ steps, the halting state with
the tape holding exactly $l'$, starting at the head.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)

## Proof depends on

- [Runs of a TM0 machine are runs of its single-tape simulation](relates-in-steps-of-tm0.md)
- [The simulation halts one step after the TM0 machine](step-of-tm0-of-step-eq-none.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)
- [Distinct tapes of non-blank symbols read as distinct TM0 tapes](to-tape-injective.md)
- [To Tape mk₁](to-tape-mk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
