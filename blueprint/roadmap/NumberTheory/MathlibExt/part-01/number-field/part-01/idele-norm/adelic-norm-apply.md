---
article_id: af_7d071b4edb26209e6793e4c9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.TopologicalIdeleGroup.adelicNorm_apply
---

# Formula for the adelic norm

**Formula for the adelic norm.** Let $K$ be a number field. For every idele $a$ of $K$ (with
$R = \mathcal{O}_K$), the adelic norm of $a$ equals
$\bigl(\prod_w \|a_w\|_w^{m_w}\bigr) \cdot \prod_v \|a_v\|_v$, where $w$ runs over the infinite
places of $K$, $\|\cdot\|_w$ is the absolute value on the completion $K_w$ extending $w$, $m_w$ is
$1$ for a real place and $2$ for a complex place, $v$ runs over the height-one primes of
$\mathcal{O}_K$, $\|\cdot\|_v$ is the normalized absolute value on the completion $K_v$, and the
product over $v$ is the product of its finitely many factors different from $1$.

## Depends on

- [Finite idele group](../idele/finite-idele-group.md)
- [Infinite idele group](../idele/infinite-idele-group.md)
- [Topological idele group](../idele/topological-idele-group.md)
- [Adelic norm](adelic-norm.md)
- [Local integral unit subgroup](../idele/local-integral-unit-subgroup.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.IdeleNorm](../../../../../../../sources/v2/MathlibExt.md)
