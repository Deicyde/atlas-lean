---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.binCNF
---

# Binary-index translation of a dense formula

**Binary-index translation of a dense formula.** The translation of a dense CNF formula
$\varphi$ replaces each clause $c$ of $\varphi$, keeping their order, by its binary-index
translation with offset $0$: if $c$ has length $L$, each slot $j$ of $c$ holding a literal of
polarity $b$ becomes the literal of polarity $b$ on variable $2^{L - 1 - j} - 1$, and absent slots
are dropped.

## Depends on

- [Dense CNF formula](../dense-sat/cnf.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Dense clause](../dense-sat/clause.md)
- [Binary-index translation of a dense clause](bin-clause.md)
- [CNF clause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
