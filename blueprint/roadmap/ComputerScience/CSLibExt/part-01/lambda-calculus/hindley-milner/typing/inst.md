---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Scheme.inst
---

# Instantiation of a type scheme

**Instantiation of a type scheme.** Given monotypes $(t_i)_{i \in \mathbb{N}}$, the instance of
a scheme $\sigma$ at $(t_i)$ is the monotype obtained from $\sigma$ by replacing each bound
variable $i$ by $t_i$, keeping its free type variables and base types unchanged.

## Depends on

- [Type schemes](scheme.md)
- [Monotypes](ty.md)

## Proof depends on

- [Evaluation of a type scheme](eval.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
