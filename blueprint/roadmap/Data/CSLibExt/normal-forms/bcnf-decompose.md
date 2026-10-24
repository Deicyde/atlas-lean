---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.bcnfDecompose
---

# Bcnf Decompose

The BCNF decomposition algorithm with at most `n` rounds of splitting: find a violation `X` of
BCNF in `S` and split `S` into `X⁺ ∩ S` and `S \ (X⁺ \ X)`.

## Depends on

- [FD](../functional-dependencies/fd.md)

## Proof depends on

- [Is BCNFViolation](is-bcnfviolation.md)
- [Attr Closure](../functional-dependencies/attr-closure.md)
- [Bcnf Candidates](bcnf-candidates.md)

## Sources

- [CSLibExt, CSLibExt.Databases.NormalForms](../../../../sources/v2/CSLibExt.md)
