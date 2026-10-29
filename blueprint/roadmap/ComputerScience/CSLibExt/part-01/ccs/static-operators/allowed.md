---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.StaticProcess.Allowed
---

# Actions permitted by a restriction

**Actions permitted by a restriction.** Given a finite list $L$ of blocked channel names, the
silent action $\tau$ is always permitted, and an input or an output on a channel $a$ is permitted
exactly when $a \notin L$.

## Depends on

- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.StaticOperators](../../../../../../sources/v2/CSLibExt.md)
