---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.inst_substTy
---

# Instantiation commutes with substitution

**Instantiation commutes with substitution.** For every type substitution $s$, every scheme
$\sigma$ and all monotypes $(t_i)_{i \in \mathbb{N}}$, instantiating each bound variable $i$ of
$s(\sigma)$ by $s(t_i)$ gives $s$ applied to the instance of $\sigma$ at $(t_i)$. Here $s$ acts on
a scheme through its free type variables only.

## Depends on

- [Type schemes](scheme.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Monotypes](ty.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [Evaluation of a type scheme](eval.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
