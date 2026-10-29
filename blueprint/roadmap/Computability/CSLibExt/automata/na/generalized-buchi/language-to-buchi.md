---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.GenBuchi.language_toBuchi
---

# Degeneralization preserves the language

**Degeneralization preserves the language.** A word is accepted by the
degeneralized Büchi automaton iff it is accepted by the generalized Büchi
automaton.

## Depends on

- [Generalized Büchi automaton](gen-buchi.md)
- [Degeneralization of a generalized Büchi automaton](to-buchi.md)

## Proof depends on

- [Counter sequence of a state sequence](count-seq.md)
- [The degeneralization counter reaches every higher value](count-seq-reach.md)
- [The degeneralization counter crosses every value below its target](counter-cross.md)
- [Language of a generalized Büchi automaton](mem-language-iff.md)
- [Counter update for degeneralization](next-count.md)
- [The degeneralization counter resets at the top](next-count-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.GeneralizedBuchi](../../../../../../sources/v2/CSLibExt.md)
