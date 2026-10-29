---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Parity.toStreett
---

# Streett presentation of a parity automaton

**Streett presentation of a parity automaton.** Given a parity automaton with priority
function $\Omega$ from states to natural numbers, this is the Streett automaton with the same
states, initial states and transitions whose Streett pairs are the pairs $(E_i, F_i)$ for
$i \in \mathbb{N}$, where $E_i = \{s : \Omega(s) = 2i + 1\}$ and
$F_i = \{s : \Omega(s) > 2i + 1\}$.

## Depends on

- [Nondeterministic parity automaton](../parity/parity.md)
- [Streett automaton](streett.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
