---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.WeightedMajority.predict
---

# Weighted majority vote

**Weighted majority vote.** Let $K$ be a field with a linear order. Given weights in $K$ on
$n$ experts and a binary advice (true or false) from each expert, the weighted majority vote is
true when the total weight of the experts advising false is at most the total weight of the
experts advising true, and false otherwise. In particular ties go to true.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Weight on an answer](weight-on.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.WeightedMajority](../../../../../sources/v2/CSLibExt.md)
