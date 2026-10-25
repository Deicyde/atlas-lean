---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.machine
---

# The machine of a code

**The machine of a code.** The machine of a code $c$ is the single-tape Turing machine with
states and symbols in $\mathbb{N}$ that, in state $q$ reading symbol $a$, halts if the table
lookup of $c$ at state $q$ and symbol $a$ has no entry, and otherwise, if the entry is
$(q', s)$, enters state $q'$ and does the action coded by $s$: $0$ moves left, $1$ moves right
and $a' + 2$ writes $a'$.

## Depends on

- [Codes for single-tape machines](code.md)

## Proof depends on

- [Table lookup of a code](lookup.md)
- [Decoding an action](decode-stmt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
