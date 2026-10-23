---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.run
---

# The emitter

**The emitter.** From `start`, with the token stack `(toks φ).reverse`, the output stack `o`
and every other stack empty, the machine reaches `done` within `2000 (|toks φ| + 1)⁵` steps with
Sipser's HAMPATH instance `toHam φ` pushed on the output stack (read top-first).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
