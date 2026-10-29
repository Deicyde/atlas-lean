---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.language_toParity
---

# Büchi-to-parity conversion preserves the language

**Büchi-to-parity conversion preserves the language.** Every nondeterministic Büchi automaton
accepts the same language of infinite words as its presentation as a parity automaton (priority
$2$ on accepting states, $1$ elsewhere).

## Depends on

- [Büchi automata as parity automata](to-parity.md)
- [Nondeterministic parity automaton](parity.md)
- [Even max-parity condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even.md)

## Proof depends on

- [Max-parity with priorities 1 and 2 is the Büchi condition](../../../../../ComputerScience/CSLibExt/part-01/data/omega-sequence/parity/parity-even-iff-frequently-two.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.Parity](../../../../../../sources/v2/CSLibExt.md)
