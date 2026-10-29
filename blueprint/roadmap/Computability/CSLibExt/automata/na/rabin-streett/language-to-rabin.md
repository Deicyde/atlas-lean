---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Parity.language_toRabin
---

# Parity-to-Rabin conversion preserves the language

**Parity-to-Rabin conversion preserves the language.** If the state space is finite, then a
parity automaton $a$ accepts the same language as its Rabin presentation: the Rabin automaton
with the same transitions and initial states as $a$ whose Rabin pairs are the pairs
$(E_i, F_i)$ for $i \in \mathbb{N}$, where $E_i$ is the set of states of priority $2i$ and
$F_i$ the set of states of priority greater than $2i$.

## Depends on

- [Nondeterministic parity automaton](../parity/parity.md)
- [Rabin presentation of a parity automaton](to-rabin.md)
- [Rabin automaton](rabin.md)
- [Even max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)

## Proof depends on

- [Membership in the language of a Rabin automaton](mem-language-iff.md)
- [Largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)
- [The tail of a bounded sequence is bounded by its largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/eventually-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
