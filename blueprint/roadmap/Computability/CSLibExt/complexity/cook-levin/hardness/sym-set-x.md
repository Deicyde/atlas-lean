---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Hardness.symSetX
---

# Effective alphabets with an adjoined accept symbol

**Effective alphabets with an adjoined accept symbol.** For a finite multi-stack Turing
machine $M$, a symbol $a$ of its output-stack alphabet and a stack $k$, this is the finite set of
symbols that some statement of $M$ can push on stack $k$ (together with the whole input alphabet
when $k$ is the input stack), with $a$ added when $k$ is the output stack.

## Depends on

This node has no prerequisites.

## Proof depends on

- [B2's `Γfin k`](../situation/part-02/sym-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
