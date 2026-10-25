---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.step_ofTM0_of_step_eq_none
---

# The simulation halts one step after the TM0 machine

**The simulation halts one step after the TM0 machine.** Let $M$ be a TM0 machine over a
finite alphabet $\Gamma_0$ with blank symbol $b$ and at least one non-blank symbol, supported by a
finite set $S$ of states, and let $\widehat{M}$ be the single-tape machine over the non-blank
symbols $N = \Gamma_0 \setminus \{b\}$ simulating $M$. For a tape $t$ over $N$, write $\tau(t)$
for the TM0 tape read from $t$ cell by cell. If $q \in S$ and $M$ has no step from the
configuration $(q, \tau(t))$, then one step of $\widehat{M}$ from the configuration $(q, t)$
leads to its halting state with the tape $t$ unchanged.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
