---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CCS.StaticProcess.relabelAction_complementary
---

# Relabelling preserves complementary actions

**Relabelling preserves complementary actions.** For every relabelling $f$ and all CCS labels
$\alpha$ and $\beta$, if $\alpha$ and $\beta$ are complementary, then the actions obtained by
relabelling $\alpha$ and $\beta$ with $f$ are complementary.

## Depends on

- [CCS labels](../parallel/label.md)
- [Complementary labels](../parallel/complementary.md)
- [Relabelling](relabelling.md)
- [Relabelling an action](relabel-action.md)

## Proof depends on

- [Applying a relabelling to a channel name](apply.md)
- [Visible Label](visible-label.md)
- [Complement of a visible label](complement.md)
- [Visible labels as CCS labels](to-label.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
