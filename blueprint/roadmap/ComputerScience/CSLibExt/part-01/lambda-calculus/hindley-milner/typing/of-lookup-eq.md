---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.Ctx.MoreGeneral.of_lookup_eq
---

# Contexts with the same lookups are related by generality

**Contexts with the same lookups are related by generality.** If two typing contexts
$\Gamma'$ and $\Gamma$ give the same lookup result for every name $x$ (the same visible scheme,
or none in both), then $\Gamma'$ is more general than $\Gamma$.

Since the hypothesis is symmetric, $\Gamma$ is then also more general than $\Gamma'$.

## Depends on

- [Typing context](ctx.md)
- [More general context](more-general-2.md)
- [Context lookup](lookup.md)
- [Type schemes](scheme.md)

## Proof depends on

- [More general type scheme](more-general.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes](ty.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
