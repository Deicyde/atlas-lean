---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_iff_models_general
---

# Soundness and completeness for arbitrary languages

**Soundness and completeness for arbitrary languages.** Let $L$ be a first-order language,
with no countability hypothesis, $T$ a theory of $L$ (a set of sentences), and $\varphi$ an
$L$-formula with free variables in $\mathbb{N}$. Then $\varphi$ is provable from the sentences of
$T$, each regarded as a formula with free variables in $\mathbb{N}$, if and only if $\varphi$
holds in every nonempty model of $T$ under every assignment of elements of the model to the
variables in $\mathbb{N}$.

The models range over types in the universe $\max(u, v)$, where $u$ and $v$ are the universe
levels of the function and relation symbols of $L$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Soundness for theories](../natural-deduction/models.md)
- [Completeness for arbitrary languages](provable-of-models-general.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.CompletenessUncountable](../../../../../sources/v2/CSLibExt.md)
- L. Henkin, *The completeness of the first-order functional calculus*, J. Symbolic Logic 14, 1949, 159-166.
