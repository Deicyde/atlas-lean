---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.FormalTheory
---

# Formal Theory

An abstract formal theory, given by a provability predicate on
syntactic sentence codes (natural numbers). The theory is a
metatheoretic parameter: ZFC itself, including its syntax and proof
checker, is not formalized in this repository. Meaning is assigned to
specific families of codes (`haltsSentence`, `notHaltsSentence`,
`falseSentence`, `boundSentence`) through separate soundness
hypotheses; no meaning is assigned to other codes here.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
