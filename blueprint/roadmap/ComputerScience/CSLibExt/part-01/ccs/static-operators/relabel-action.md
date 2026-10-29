---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.StaticProcess.relabelAction
---

# Relabelling an action

**Relabelling an action.** For a relabelling $f$, the silent action $\tau$ is relabelled to
$\tau$, an input on a channel $a$ is relabelled to the image of $a$ under $f$, and an output on
$a$ is relabelled to the complement of the image of $a$ under $f$, each viewed as a CCS label.

## Depends on

- [CCS labels](../parallel/label.md)
- [Relabelling](relabelling.md)

## Proof depends on

- [Applying a relabelling to a channel name](apply.md)
- [Complement of a visible label](complement.md)
- [Visible labels as CCS labels](to-label.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
