---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MooreMachine.runState_cons
---

# Final state of a Moore machine run on a nonempty word

**Final state of a Moore machine run on a nonempty word.** For a Moore machine $M$ with
transition function $\delta$, a state $q$, an input letter $a$ and an input word $w$, the final
state of the run of $M$ from $q$ on the word $aw$ equals the final state of the run of $M$ from
$\delta(q, a)$ on $w$.

## Depends on

- [Moore machine](moore-machine.md)
- [Final state of a Moore machine run](run-state-3.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
