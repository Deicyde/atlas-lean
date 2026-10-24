---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.runI_haltList
---

# Plumbing link

**Plumbing link.** If the machine outputs `l'` from `initList M s` within `p` steps (the repo's
`TM2OutputsInTime`), then from row `p` on the idle-extended run *is* `haltList M l'`.

## Depends on

- [Run I](../part-03/run-i.md)

## Proof depends on

- [Run I halted](run-i-halted.md)
- [Run I of iterate](run-i-of-iterate.md)
- [Step I](../part-03/step-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
