---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Decides
---

# A multi-tape machine deciding a language

**A multi-tape machine deciding a language.** A deterministic multi-tape Turing machine over
the Boolean alphabet decides a language $L$ of Boolean strings when, on every input $w$, it
eventually halts with output the one-bit string $[\mathrm{true}]$ if $w \in L$ and
$[\mathrm{false}]$ if $w \notin L$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
