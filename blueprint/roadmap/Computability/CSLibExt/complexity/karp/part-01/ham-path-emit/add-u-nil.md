---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.addU_nil
---

# Adding units along no stacks

**Adding units along no stacks.** For every $i \in \mathbb{N}$ and all stack contents $S$ of
the HAMPATH emitter, adding $i$ units to the stacks named in the empty list of (stack, symbol)
pairs leaves $S$ unchanged: $\mathrm{addU}([\,], i, S) = S$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
