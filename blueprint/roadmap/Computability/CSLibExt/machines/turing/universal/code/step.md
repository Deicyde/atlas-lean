---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.step
---

# One step of a code

**One step of a code.** For a code $c$ and a configuration $k$ of the simulation, look up the
table entry of $c$ at the state of $k$ and the symbol under the head of $k$. If there is no entry,
the step is undefined (the machine halts); if the entry is $(q', s)$, the step is the
configuration obtained from $k$ by entering the state $q'$ and doing the action coded by $s$.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)

## Proof depends on

- [Acting on a configuration](act.md)
- [Table lookup of a code](lookup.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
