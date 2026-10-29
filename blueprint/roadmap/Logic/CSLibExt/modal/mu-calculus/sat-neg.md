---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_neg
---

# Duality

**Duality.** Let $M$ be a Kripke model, $\rho$ an environment assigning a set of worlds to
each variable index $n \in \mathbb{N}$, and $\varphi$ a μ-calculus formula. Let $\neg\varphi$ be
the dual formula of $\varphi$, obtained by swapping atoms with negated atoms, $\bot$ with $\top$,
$\wedge$ with $\vee$, $\Box$ with $\Diamond$ and $\mu$ with $\nu$, and keeping variables. Write
$\overline{\rho}$ for the environment sending each index $n$ to the complement of $\rho(n)$. Then
for every world $w$, $w$ satisfies $\neg\varphi$ in $M$ under $\overline{\rho}$ if and only if $w$
does not satisfy $\varphi$ in $M$ under $\rho$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [Negation of μ-calculus formulas](neg.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Double complement of a predicate](compl-compl.md)
- [Extending an environment under a binder](extend-env.md)
- [Complementing an extended environment](extend-env-compl.md)
- [Park induction](mu-induction.md)
- [Coinduction for the greatest fixed point](nu-coinduction.md)
- [The μ unfolding](sat-mu-unfold.md)
- [The ν unfolding](sat-nu-unfold.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
