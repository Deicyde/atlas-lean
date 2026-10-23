---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.GraphicalModels.ConditionalRandomField.condProb
---

# Cond Prob

The conditional probability of a label path given the inputs. Division is the
only operation needing a semifield, so `condProb` lives in this section while
`pathWeight` / `partition` / `forward` need only a semiring.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.ConditionalRandomField](../../../../../../sources/v2/CSLibExt.md)
