---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.IMP.Steps
---

# IMP multi-step relation

**IMP multi-step relation.** The relation $\to^*$ on IMP configurations is the reflexive,
transitive closure of the small-step relation: $x \to^* y$ when $y$ is reached from $x$ by a
finite sequence of zero or more small steps.

## Depends on

- [IMP configuration](config.md)

## Proof depends on

- [IMP small-step relation](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.SmallStep](../../../../../../sources/v2/CSLibExt.md)
