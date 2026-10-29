---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.ramStep
---

# Ram Step

One step of a RAM machine. The step is sticky at halting states
(program counter past the end of the program, or a `halt` instruction),
so iteration never fails.

## Depends on

- [RAMInstr](raminstr.md)
- [RAMState](ramstate.md)

## Proof depends on

- [RAMAddr](ramaddr.md)
- [RAMDest](ramdest.md)
- [Ram Dest Index](ram-dest-index.md)
- [Ram Resolve](ram-resolve.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
