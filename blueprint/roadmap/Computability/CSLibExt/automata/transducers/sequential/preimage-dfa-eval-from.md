---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.preimageDFA_evalFrom
---

# Runs of the product DFA

**Runs of the product DFA.** Let $S$ be a sequential transducer and $M$ a DFA over the
output alphabet of $S$. For every input word $x$, state $q$ of $S$ and state $r$ of $M$, the
product DFA of $S$ and $M$, started in $(q, r)$ and run on $x$, ends in the state $(q', r')$,
where $q'$ is the final state of the run of $S$ from $q$ on $x$ and $r'$ is the state that $M$
reaches from $r$ on the output word of that run.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Product DFA of a sequential transducer and a DFA](preimage-dfa.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Proof depends on

- [Output of a sequential transducer on a nonempty word](run-out-cons.md)
- [Final state of a sequential transducer run on a nonempty word](run-state-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)
