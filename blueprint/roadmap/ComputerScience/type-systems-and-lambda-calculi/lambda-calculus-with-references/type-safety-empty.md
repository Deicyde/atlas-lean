---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.typeSafety_empty
---

# Type safety from the empty store

**Type safety from the empty store.** A closed term typed under the empty store typing, run
from the empty store, never gets stuck: every term it reaches in zero or more steps, together
with the store reached alongside it, is a value or can take a further step.

## Depends on

- [Typing judgment for the lambda calculus with references](has-type.md)
- [One-step evaluation with references](step.md)
- [Multi-step evaluation with references](steps.md)
- [Store](store.md)
- [Terms of the simply typed lambda calculus with references](term.md)
- [Values of the simply typed lambda calculus with references](value.md)
- [Types of the simply typed lambda calculus with references](ty.md)

## Proof depends on

- [Type safety](type-safety.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Preservation](../../../../sources/v2/CSLibExt.md)
