---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Parity.language_toMuller
---

# Parity-to-Muller conversion preserves the language

**Parity-to-Muller conversion preserves the language.** If the state space is finite, then a
parity automaton accepts the same language as its Muller presentation, the Muller automaton
obtained by converting it to its Rabin presentation and that to a Muller automaton.

## Depends on

- [Nondeterministic parity automaton](../parity/parity.md)
- [Muller presentation of a parity automaton](to-muller-3.md)
- [Even max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)

## Proof depends on

- [Parity-to-Rabin conversion preserves the language](language-to-rabin.md)
- [Rabin presentation of a parity automaton](to-rabin.md)
- [Rabin automaton](rabin.md)
- [Rabin-to-Muller conversion preserves the language](language-to-muller.md)
- [Muller presentation of a Rabin automaton](to-muller.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.RabinStreett](../../../../../../sources/v2/CSLibExt.md)
