---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.relatesInSteps_ofTM0
---

# Runs of a TM0 machine are runs of its single-tape simulation

**Runs of a TM0 machine are runs of its single-tape simulation.** Let $M$ be a TM0 machine
over a finite alphabet $\Gamma_0$ with blank symbol $b$ and at least one non-blank symbol,
supported by a finite set $S$ of states, and let $\widehat{M}$ be the single-tape machine over
the non-blank symbols $N = \Gamma_0 \setminus \{b\}$ simulating $M$. For a tape $t$ over $N$,
write $\tau(t)$ for the TM0 tape read from $t$ cell by cell. If $M$ goes from a configuration
$(q, T)$ to a configuration $(q', T')$ in exactly $n$ steps, $q \in S$, and $\tau(t) = T$, then
$q' \in S$ and there is a tape $t'$ over $N$ with $\tau(t') = T'$ such that $\widehat{M}$ goes
from the configuration $(q, t)$ to the configuration $(q', t')$ in exactly $n$ steps.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Single-tape simulation of a Post–Turing machine](of-tm0.md)
- [Post–Turing reading of a tape over the non-blank symbols](to-tape.md)

## Proof depends on

- [Each TM0 step is one step of the simulation](step-of-tm0-of-step-eq-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
