---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.HeapCmd.modVars
---

# Modified variables of a heap command

**Modified variables of a heap command.** The set $\mathrm{mod}(c)$ of variables a heap command
$c$ may assign to is defined by recursion on $c$. It is empty for $\mathbf{skip}$, a heap write
$[a] := e$ and a deallocation $\mathbf{free}(a)$; it is $\{x\}$ for an assignment $x := a$, a heap
read $x := [a]$ and an allocation $x := \mathbf{alloc}(e)$; it is $\mathrm{mod}(c_1) \cup
\mathrm{mod}(c_2)$ for a sequence $c_1; c_2$ and for a conditional
$\mathbf{if}\ b\ \mathbf{then}\ c_1\ \mathbf{else}\ c_2$; and it is $\mathrm{mod}(c_0)$ for a loop
$\mathbf{while}\ b\ \mathbf{do}\ c_0$.

## Depends on

- [Heap commands](heap-cmd.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Boolean expressions of IMP](../syntax/bexp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.HeapStep](../../../../../../sources/v2/CSLibExt.md)
