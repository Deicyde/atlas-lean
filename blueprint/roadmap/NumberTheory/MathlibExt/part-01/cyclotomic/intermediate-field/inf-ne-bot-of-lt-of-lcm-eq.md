---
article_id: af_7e90d43709cf628ea8d4c253
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CyclotomicField.inf_ne_bot_of_lt_of_lcm_eq
---

# A field strictly above one cyclotomic subfield meets the other

**A field strictly above one cyclotomic subfield meets the other.** Let $n_0$, $n_1$ and $m$
be natural numbers with $n_0, n_1 \neq 0$ and $\operatorname{lcm}(n_0, n_1) = m$. Let $E_0$ and
$E_1$ be intermediate fields of the $m$-th cyclotomic field $\mathbb{Q}(\zeta_m)$ over
$\mathbb{Q}$ such that $E_0$ is generated over $\mathbb{Q}$ by a primitive $n_0$-th root of unity
and $E_1$ by a primitive $n_1$-th root of unity. If $F$ is an intermediate field of
$\mathbb{Q}(\zeta_m)$ with $E_0 \subsetneq F$, then $F \cap E_1 \neq \mathbb{Q}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Two cyclotomic subfields whose levels have lcm $m$ generate the $m$-th cyclotomic field](sup-eq-top-of-lcm-eq.md)
- [Intermediate fields of an abelian extension form a modular lattice](../../../../../FieldTheory/MathlibExt/galois/is-modular-lattice-intermediate-field.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Cyclotomic.IntermediateField](../../../../../../sources/v2/MathlibExt.md)
