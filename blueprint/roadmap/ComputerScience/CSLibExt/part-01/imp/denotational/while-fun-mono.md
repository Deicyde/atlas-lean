---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.whileFun_mono
---

# Monotonicity of the while-loop unfolding functional

**Monotonicity of the while-loop unfolding functional.** Let $b$ be a Boolean expression, $B$
a binary relation on states, and $\Phi$ the one-step unfolding functional of a while loop with
guard $b$ and body relation $B$. Then $\Phi$ is monotone for inclusion of relations: for all
relations $R_1$ and $R_2$ on states with $R_1 \subseteq R_2$, we have
$\Phi(R_1) \subseteq \Phi(R_2)$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [IMP program states](../syntax/state.md)
- [One-step unfolding functional of a while loop](while-fun.md)

## Proof depends on

- [Eval](../syntax/eval-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
