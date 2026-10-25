---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.SoundForHalting
---

# Soundness for halting sentences

**Soundness for halting sentences.** A formal theory $T$ is sound for halting sentences
when, for every $n$ and every Busy Beaver machine $M$ with $n$ states, if $T$ proves the
halting sentence of $M$ then $M$ halts on the blank tape, and if $T$ proves the non-halting
sentence of $M$ then $M$ does not halt on the blank tape.

## Depends on

- [Formal theory](formal-theory.md)

## Proof depends on

- [Halting on the blank tape](halts.md)
- [Busy Beaver machine](machine.md)
- [Halting sentence of a machine](halts-sentence.md)
- [Non-halting sentence of a machine](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
