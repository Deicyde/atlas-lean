---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Parity.toRabin
---

# Rabin presentation of a parity automaton

**Rabin presentation of a parity automaton.** Given a parity automaton with priority
function $\Omega$ from states to natural numbers, this is the Rabin automaton with the same
states, initial states and transitions whose Rabin pairs are the pairs $(E_i, F_i)$ for
$i \in \mathbb{N}$, where $E_i = \{s : \Omega(s) = 2i\}$ and $F_i = \{s : \Omega(s) > 2i\}$.

## Depends on

- [Nondeterministic parity automaton](../parity/parity.md)
- [Rabin automaton](rabin.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
