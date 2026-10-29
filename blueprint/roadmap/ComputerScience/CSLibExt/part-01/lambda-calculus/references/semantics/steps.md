---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Steps
---

# Multi-step evaluation with references

**Multi-step evaluation with references.** The relation $t \mid \mu \to^* t' \mid \mu'$ holds
when the configuration $(t, \mu)$ reaches $(t', \mu')$ in zero or more evaluation steps; that is,
it is the reflexive-transitive closure of one-step evaluation on pairs of a term and a store.

## Depends on

- [Store](store.md)
- [Terms of the simply typed lambda calculus with references](../syntax/term.md)

## Proof depends on

- [One-step evaluation with references](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Semantics](../../../../../../../sources/v2/CSLibExt.md)
