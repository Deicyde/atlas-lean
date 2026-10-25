---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.diagAnswer
---

# The diagonal answer

**The diagonal answer.** For a clocked result $o$, either a timeout or the output of a halted
run, the diagonal answer of $o$ is false if $o$ is the output consisting of the single symbol $2$,
the symbol of the bit true, and true otherwise, including on a timeout.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Symbol of an input bit](../code/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
