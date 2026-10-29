---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.fundamental
---

# Fundamental theorem of the reducibility relation

**Fundamental theorem of the reducibility relation.** Let $t$ be a term of type $A$ in a
context $\Gamma$, and let $\sigma$ be a reducible substitution sending each variable of $\Gamma$
to a closed term of the same type. Then the closed term obtained by applying $\sigma$ to $t$ is
reducible.

The lambda case is the key: evaluate an arbitrary reducible
argument to a value, cross the beta step, and invoke the induction hypothesis
under the extended substitution.

## Depends on

- [Tait reducibility for closed terms](reducible.md)
- [Reducible substitutions](reducible-sub.md)
- [Simultaneous substitutions of simply typed contexts](../syntax/sub.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Simultaneous substitution (simply typed lambda calculus)](../substitution/subst.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Reducibility is closed under backward evaluation](anti-2.md)
- [Reducibility is closed under forward evaluation](forward-2.md)
- [Reducible terms terminate](terminates-2.md)
- [Extending a reducible substitution by a reducible term keeps it reducible](cons.md)
- [Small-step call-by-value reduction in STLC](../semantics/step.md)
- [Multi-step call-by-value reduction in STLC](../semantics/steps.md)
- [Evaluating the argument of a value function is a multi-step congruence](app-arg.md)
- [Extension of a simply typed substitution](../substitution-laws/cons.md)
- [Lifting a substitution under a binder (simply typed lambda calculus)](../substitution/lift.md)
- [Termination of closed terms](terminates.md)
- [Values terminate](of-value.md)
- [Instantiating a binder body (simply typed lambda calculus)](../substitution/instantiate.md)
- [Substituting by an extended substitution, via lifting](../substitution-laws/subst-cons.md)
- [Values of STLC](../semantics/value.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.LogicalRelation](../../../../../../../../sources/v2/CSLibExt.md)
