---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Parity.language_toStreett
---

# Parity-to-Streett conversion preserves the language

**Parity-to-Streett conversion preserves the language.** If the state space is finite, then
a parity automaton $a$ accepts the same language as its Streett presentation: the Streett
automaton with the same transitions and initial states as $a$ whose Streett pairs are the pairs
$(E_i, F_i)$ for $i \in \mathbb{N}$, where $E_i$ is the set of states of priority $2i + 1$ and
$F_i$ the set of states of priority greater than $2i + 1$.

## Depends on

- [Nondeterministic parity automaton](../parity/parity.md)
- [Streett presentation of a parity automaton](to-streett.md)
- [Streett automaton](streett.md)
- [Even max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)

## Proof depends on

- [Membership in the language of a Streett automaton](mem-language-iff-2.md)
- [Largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/is-max-inf-occ.md)
- [Bounded sequences have a largest infinitely occurring value](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/exists-is-max-inf-occ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
