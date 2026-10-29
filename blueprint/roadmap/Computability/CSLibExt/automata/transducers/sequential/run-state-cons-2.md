---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.MealyMachine.runState_cons
---

# Final state of a Mealy machine on a nonempty word

**Final state of a Mealy machine on a nonempty word.** Let $M$ be a Mealy machine, $q$ a
state, $a$ an input letter and $x$ an input word, and let $q'$ be the successor state of $M$ in
state $q$ on letter $a$. The final state of the run of $M$ from $q$ on $ax$ is the final state of
the run from $q'$ on $x$.

## Depends on

- [Mealy machine](mealy-machine.md)
- [Final state of a Mealy machine run](run-state-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
