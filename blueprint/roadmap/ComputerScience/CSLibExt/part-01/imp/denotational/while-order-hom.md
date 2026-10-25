---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.whileOrderHom
---

# The while-loop functional as a monotone map

**The while-loop functional as a monotone map.** For a boolean guard $b$ and a relation $B$
between states (the body denotation), this is the map $\Phi$ on relations between states, ordered
by inclusion, where $\Phi(R)$ relates $s$ to $s'$ exactly when either $b$ is false in $s$ and
$s' = s$, or $b$ is true in $s$ and there is a state $m$ with $B(s, m)$ and $R(m, s')$. The map
$\Phi$ is monotone: $R_1 \subseteq R_2$ implies $\Phi(R_1) \subseteq \Phi(R_2)$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [One-step unfolding functional of a while loop](while-fun.md)
- [Monotonicity of the while-loop unfolding functional](while-fun-mono.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
