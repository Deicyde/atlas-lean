---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.not_decides_of_consistency_machine
---

# A consistency-search machine blocks decidability at its size

**A consistency-search machine blocks decidability at its size.** Let $T$ be a formal theory
and $M$ a Busy Beaver machine with $n$ working states. Suppose that $M$ halts if and only if $T$
proves the false sentence, that $M$ halts whenever $T$ proves the halting sentence of $M$, that
$T$ is consistent, and that $T$ does not prove the non-halting sentence of $M$. Then $T$ does not
decide halting for all machines with $n$ working states.

The last hypothesis is the Gödel second-incompleteness content when $T$ is ZFC.

## Depends on

- [Consistent formal theory](consistent.md)
- [Theories deciding halting at a state count](decides-halting.md)
- [Formal theory](formal-theory.md)
- [Halting on the blank tape](halts.md)
- [Busy Beaver machine](machine.md)
- [The false sentence](false-sentence.md)
- [Halting sentence of a machine](halts-sentence.md)
- [Non-halting sentence of a machine](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
