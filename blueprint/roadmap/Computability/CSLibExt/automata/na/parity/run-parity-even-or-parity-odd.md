---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Parity.run_parityEven_or_parityOdd
---

# Every state sequence of a finite parity automaton has a parity winner

**Every state sequence of a finite parity automaton has a parity winner.** Let $\mathcal{A}$
be a nondeterministic parity automaton with finitely many states and priority function $p$. For
every infinite sequence of states $s_0, s_1, s_2, \dots$, the priority sequence
$p(s_0), p(s_1), p(s_2), \dots$ satisfies the even or the odd max-parity condition: the largest
priority occurring infinitely often exists and is even, or it exists and is odd.

## Depends on

- [Nondeterministic parity automaton](parity.md)
- [Even max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)
- [Odd max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-odd.md)

## Proof depends on

- [Largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)
- [Bounded sequences have a largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/exists-is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.Parity](../../../../../../sources/v2/CSLibExt.md)
