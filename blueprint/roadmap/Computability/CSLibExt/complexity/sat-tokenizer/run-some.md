---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.run_some
---

# Accepting run

**Accepting run.** On a valid encoding `x` of `φ`, the machine reaches `acc` within
`2 |x| + 2` steps, having consumed `X` and one witness bit per literal occurrence, and pushed
`(toks φ).reverse` on `T` and `tblStk (ents φ w)` on `B`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
