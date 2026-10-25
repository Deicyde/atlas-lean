---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Accepts
---

# Accepting configuration

**Accepting configuration.** A configuration $c$ of a finite stack machine $M$ is accepting
for a symbol $\alpha$ of the output stack of $M$ when $c$ is halted (it has no label), its state
is the initial state of $M$, and the output stack of $c$ is nonempty with top symbol $\alpha$.

This is the shape of the halting configuration with output $[\alpha]$ that acceptance reads.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
