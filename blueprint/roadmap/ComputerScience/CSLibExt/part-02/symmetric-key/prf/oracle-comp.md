---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.OracleComp
---

# Adaptive oracle algorithms

**Adaptive oracle algorithms.** For a type $X$ of queries, a type $Y$ of answers and a type
$\alpha$ of outputs, an adaptive deterministic oracle algorithm is an element of CSLib's free
monad over the polynomial functor of one oracle with queries $X$ and answers $Y$. It is built
inductively: it either stops with an output in $\alpha$, or asks a query $x \in X$ and continues
with an algorithm that depends on the answer $y \in Y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
