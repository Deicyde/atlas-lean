---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.OracleComp.queries
---

# Queries of an oracle algorithm

**Queries of an oracle algorithm.** For an oracle algorithm $c$ and a function
$O : X \to Y$, the queries of $c$ against $O$ are the list of the points of $X$ that $c$ asks,
in order, when every query $x$ is answered by $O(x)$: the empty list if $c$ stops, and otherwise
the first query $x$ followed by the queries of the continuation on the answer $O(x)$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
