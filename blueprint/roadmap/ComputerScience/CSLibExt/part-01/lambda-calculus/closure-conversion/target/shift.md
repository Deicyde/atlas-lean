---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.Target.Tm.shift
---

# Shifting a target term

**Shifting a target term.** The shift of a target term $e$ is its renaming by the successor map
$i \mapsto i + 1$: every free variable of $e$ goes up by one, and code bodies are left unchanged.

## Depends on

- [Target terms of closure conversion](tm.md)

## Proof depends on

- [Renaming target terms](rename.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Target](../../../../../../../sources/v2/CSLibExt.md)
