---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.outputs_ofTM0
---

# The single-tape simulation has the same output

**The single-tape simulation has the same output.** Let $\Gamma_0$ be a finite alphabet with
at least one non-blank symbol, let $M$ be a Post–Turing machine over $\Gamma_0$ supported by the
finite set of states $S$, and let $l$ and $l'$ be words of non-blank symbols of $\Gamma_0$. If
$M$, started on $l$, halts in a configuration whose tape holds $l'$ starting at the head, with
blanks everywhere else, then the single-tape machine simulating $M$ outputs $l'$ on the input
$l$: its run from the initial configuration on $l$ reaches the halting state with the tape
holding exactly $l'$, starting at the head.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)

## Proof depends on

- [The single-tape simulation outputs within one extra step](outputs-within-time-of-tm0.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
