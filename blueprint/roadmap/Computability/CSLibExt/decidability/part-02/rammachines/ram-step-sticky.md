---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.ramStep_sticky
---

# A RAM step is sticky at halting states

**A RAM step is sticky at halting states**: past the end of the program
the state does not change (a `halt` instruction jumps to the end, so it is
sticky too).

## Depends on

- [RAMInstr](raminstr.md)
- [RAMState](ramstate.md)
- [Ram Step](ram-step.md)

## Proof depends on

- [RAMAddr](ramaddr.md)
- [RAMDest](ramdest.md)
- [Ram Dest Index](ram-dest-index.md)
- [Ram Resolve](ram-resolve.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RAMMachines](../../../../../../sources/v2/CSLibExt.md)
- Aho–Hopcroft–Ullman, *The Design and Analysis of Computer Algorithms*, 1974, §1.2.
