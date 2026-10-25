---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.booleanFunctionDual_antitone_sup_inf
---

# Duality reverses order and exchanges joins and meets

**Duality reverses order and exchanges joins and meets.** Let $f$ and $g$ be monotone
Boolean functions on $n$ variables, ordered pointwise, with duals $f^*$ and $g^*$. If $f \le g$
then $g^* \le f^*$. Moreover $(f \lor g)^* = f^* \land g^*$ and $(f \land g)^* = f^* \lor g^*$,
where $\lor$ and $\land$ are pointwise disjunction and conjunction.

Part 1 of the paper's lemma, $f^{**} = f$, holds for every Boolean function.

## Depends on

- [Boolean Function Dual](../../../../../../Order/MathlibExt/boolean-function/self-dual/boolean-function-dual.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SelfDualMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Bartłomiej Pawelski and Andrzej Szepietowski, *Counting Self-Dual Monotone Boolean Functions*, Journal of Integer Sequences 28 (2025), Article 25.6.5, Lemma 2 (`jis-2025-25.6.5-lem-2`).
