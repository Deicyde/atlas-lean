---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sa_lt
---

# Situation variables lie in the label/state block

**Situation variables lie in the label/state block.** Let $E$ be an encoding of a finite TM2
machine with $N$ situations. For every natural number $i < N$, the position of the variable of
situation $i$ is less than the label/state block size $A$ of the clause layout of $E$.

## Depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
