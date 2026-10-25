---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.OracleComp.query
---

# Query step

**Query step.** For a point $x \in X$ and a continuation $k$ assigning an oracle algorithm to
each answer $y \in Y$, the oracle algorithm that first queries $x$ and then continues with
$k(y)$, where $y$ is the answer.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)

## Proof depends on

- [The signature of one oracle](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
