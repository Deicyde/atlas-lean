---
article_id: af_9bcdded7882cb64b52f1a240
declaration: def
origin: cited
statement: formalized
lean: NumberField.FiniteIdeleGroup
---

# Finite idele group

**Finite idele group.** Let $R$ be a Dedekind domain with fraction field $K$. For each
height-one prime $v$ of $R$, let $K_v$ be the $v$-adic completion of $K$ and $\mathcal{O}_v$ its
ring of integers. The finite idele group is the restricted product of the unit groups $K_v^\times$
over all height-one primes $v$ of $R$ with respect to the subgroups $\mathcal{O}_v^\times$: the
families $(x_v)_v$ with $x_v \in K_v^\times$ for every $v$ and $x_v \in \mathcal{O}_v^\times$ for
all but finitely many $v$, with componentwise multiplication and the restricted-product topology.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Local integral unit subgroup](local-integral-unit-subgroup.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Idele](../../../../../../../sources/v2/MathlibExt.md)
