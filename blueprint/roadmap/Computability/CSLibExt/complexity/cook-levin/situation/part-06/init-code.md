---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.initCode
---

# Start-code clause of the init family

**Start-code clause of the init family.** Let $E$ be an encoding of a machine $M$ and let
$T, H$ be natural numbers. The start-code clause is the CNF formula with a single clause: the
dense clause over the $(T + 1)W$ variables of the layout of $E$, where $W$ is its row width at
height $H$, whose only literal is the positive literal of the label/state variable of row $0$ for
the code under $E$ of the pair formed by the main label of $M$ and its initial state.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
