---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.step_ofTM0_of_step_eq_some
---

# Each TM0 step is one step of the simulation

**Each TM0 step is one step of the simulation.** Let $M$ be a TM0 machine over a finite
alphabet $\Gamma_0$ with blank symbol $b$ and at least one non-blank symbol, supported by a finite
set $S$ of states, and let $\widehat{M}$ be the single-tape machine over the non-blank symbols
$N = \Gamma_0 \setminus \{b\}$ simulating $M$. For a tape $t$ over $N$, write $\tau(t)$ for the
TM0 tape read from $t$ cell by cell. If $q \in S$ and one step of $M$ takes the configuration
$(q, \tau(t))$ to a configuration $(q', T')$, then $q' \in S$ and there is a tape $t'$ over $N$
with $\tau(t') = T'$ such that one step of $\widehat{M}$ takes the configuration $(q, t)$ to the
configuration $(q', t')$.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Head symbol of a tape read from non-blank cells](head-to-tape.md)
- [Head moves commute with the Post–Turing reading of a tape](to-tape-move.md)
- [Writing commutes with the Post–Turing reading of a tape](to-tape-write.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
