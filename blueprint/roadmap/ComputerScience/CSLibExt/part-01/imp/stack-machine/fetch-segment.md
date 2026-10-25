---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.fetch_segment
---

# Fetching from an embedded code segment

**Fetching from an embedded code segment.** Let $B$, $S$ and $A$ be lists of instructions and
let $i < |S|$ be a natural number. Then the instruction at position $|B| + i$ of the concatenation
$B\,S\,A$ of the three lists equals the instruction at position $i$ of $S$, positions being
counted from $0$.

## Depends on

- [Stack machine instructions](instr.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)
