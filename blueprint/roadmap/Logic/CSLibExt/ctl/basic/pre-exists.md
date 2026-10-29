---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.PreExists
---

# Existential predecessor operator

**Existential predecessor operator.** For a labelled transition system and a predicate $Z$
on its states, a state $s$ satisfies $\mathrm{Pre}_\exists(Z)$ when some successor of $s$
satisfies $Z$: there are a label $a$ and a state $t$ satisfying $Z$ with a transition from $s$
to $t$ labelled $a$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
