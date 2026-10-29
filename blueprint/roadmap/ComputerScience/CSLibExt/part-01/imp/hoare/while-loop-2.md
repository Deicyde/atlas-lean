---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.wlp.whileLoop
---

# Weakest liberal precondition unfolding of a while loop

**Weakest liberal precondition unfolding of a while loop.** Let $b$ be a Boolean expression,
$c$ a command and $Q$ an assertion. Write $\mathrm{wlp}(d, R)$ for the weakest liberal
precondition of a command $d$ with respect to an assertion $R$, and let $W$ be the loop
$\mathbf{while}\ b\ \mathbf{do}\ c$. Then $\mathrm{wlp}(W, Q)$ is the assertion that holds in a
state $s$ exactly when both of the following hold: if $b$ evaluates to false in $s$, then $Q$
holds in $s$; and if $b$ evaluates to true in $s$, then $\mathrm{wlp}(c, \mathrm{wlp}(W, Q))$
holds in $s$.

## Depends on

- [Assertion](assertion.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)
- [Weakest liberal precondition](wlp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Big-step semantics of IMP](../big-step/big-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Hoare](../../../../../../sources/v2/CSLibExt.md)
