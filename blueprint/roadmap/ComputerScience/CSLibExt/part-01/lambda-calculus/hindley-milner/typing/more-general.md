---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Scheme.MoreGeneral
---

# More general type scheme

**More general type scheme.** A scheme $\sigma'$ is more general than a scheme $\sigma$ when
every instance of $\sigma$ is also an instance of $\sigma'$ and every free type variable of
$\sigma'$ is a free type variable of $\sigma$.

## Depends on

- [Type schemes](scheme.md)

## Proof depends on

- [Instantiation of a type scheme](inst.md)
- [Monotypes](ty.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
