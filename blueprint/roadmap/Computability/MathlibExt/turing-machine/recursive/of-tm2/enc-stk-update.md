---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.encStk_update
---

# Coded stacks after replacing one stack

**Coded stacks after replacing one stack.** For a finite multi-stack machine, a family $S$ of
stacks, a stack index $k$ and a list $l$ of symbols of stack $k$, the coded stacks of the family
obtained from $S$ by replacing stack $k$ with $l$ are the coded stacks of $S$ with the entry at
$k$ replaced by the list obtained from $l$ by replacing each symbol with its code.

## Depends on

- [Code of a stack symbol](code.md)
- [Coded stacks](enc-stk.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
