---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.fundamental
---

# Fundamental

The fundamental theorem of the logical relation.

Substituting reducible closed terms for all free variables produces a reducible
closed term.  The lambda case is the key: evaluate an arbitrary reducible
argument to a value, cross the beta step, and invoke the induction hypothesis
under the extended substitution.

## Depends on

- [Reducible](reducible.md)
- [Reducible Sub](reducible-sub.md)
- [Sub](../syntax/sub.md)
- [Tm](../syntax/tm.md)
- [Subst](../substitution/subst.md)
- [Ty](../syntax/ty.md)

## Proof depends on

- [Anti](anti-2.md)
- [Forward](forward-2.md)
- [Terminates](terminates-2.md)
- [Cons](cons.md)
- [Step](../semantics/step.md)
- [Steps](../semantics/steps.md)
- [App Arg](app-arg.md)
- [Cons](../substitution-laws/cons.md)
- [Lift](../substitution/lift.md)
- [Terminates](terminates.md)
- [Of value](of-value.md)
- [Instantiate](../substitution/instantiate.md)
- [Subst cons](../substitution-laws/subst-cons.md)
- [Value](../semantics/value.md)
- [Var](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
