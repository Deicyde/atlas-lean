---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.PolyPhen.NaiveBayes
---

# Two-class naive Bayes model

**Two-class naive Bayes model.** A two-class naive Bayes model: class *damaging* has prior `prior ∈ (0, 1)`, class *benign*
the complement; each feature `j` takes values in the finite type `X j` with class-conditional
probabilities `damaging j` and `benign j`, assumed positive; features are conditionally
independent given the class. The tables are estimated from training data.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.PolyPhen](../../../../sources/v2/MathlibExt.md)
