---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.LinearCode.IsSyndromeTable
---

# Is Syndrome Table

A syndrome table is **correct up to radius `t`** when, for every error of weight at most `t`,
it returns an error pattern of weight at most `t` with the same syndrome. This is weaker than
asking for minimum-weight coset leaders, and equivalent to it inside the radius when `2t < d`
(each coset then holds at most one word of weight at most `t`). Outside the radius the table is
unconstrained, so for heavier errors the decoder's output need not even be a codeword.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Syndrome](syndrome.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
