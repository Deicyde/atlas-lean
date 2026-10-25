---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.Scheme
---

# Type schemes

**Type schemes.** A type scheme over base types $B$ is a term over the constant set
$B \oplus \mathbb{N}$: its variables $\alpha \in \mathbb{N}$ are the free type variables, a constant
$\mathrm{inl}\, b$ is the base type $b \in B$, a constant $\mathrm{inr}\, i$ is the bound variable
$i$, and a node of two schemes is an arrow.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Term](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
