---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_iff_models
---

# Soundness and completeness of first-order natural deduction

**Soundness and completeness of first-order natural deduction.** Let $L$ be a language with
countably many function and relation symbols, whose function symbols live in universe $u$ and
relation symbols in universe $v$. For every theory $T$ of $L$ and every formula $\varphi$ of $L$
with free variables in $\mathbb{N}$, $\varphi$ is provable from the sentences of $T$, viewed as
formulas over $\mathbb{N}$, if and only if $\varphi$ holds under every assignment of the
variables in every nonempty model of $T$ whose carrier lies in universe $\max(u, v)$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Soundness for theories](../natural-deduction/models.md)
- [Completeness of first-order natural deduction for theories](provable-of-models.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
