---
article_id: af_afa964c4904288fbcb7c2679
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.BergmanCyclicityWanted.conjecture
---

# Bergman cyclicity conjecture

**Bergman cyclicity conjecture.** Write $\mathbb{D}$ for the open unit disc and $dA$ for
Lebesgue area measure on it. The statement that for every function $f : \mathbb{C} \to \mathbb{C}$
with no zeros in $\mathbb{D}$ such that $f$ and its pointwise reciprocal $1/f$ both belong to the
Bergman space $A^2$, the polynomial multiples of $f$ are dense in $A^2$: for every $g \in A^2$ and
every $\varepsilon > 0$ there is a complex polynomial $p$ with
$\left(\int_{\mathbb{D}} |p f - g|^2 \, dA\right)^{1/2} < \varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bergman space $A^2$ of the unit disc](bergman.md)
- [Density of polynomial multiples in $A^2$](dense.md)
- [The open unit disc](disc.md)
- [Pointwise reciprocal](inv.md)

## Sources

- [WantedExt, WantedExt.Analysis.BergmanCyclicityWanted](../../../../../sources/v2/WantedExt.md)
- record `AMR-022-8010`; the record's generalization to other spaces is not formalized.
