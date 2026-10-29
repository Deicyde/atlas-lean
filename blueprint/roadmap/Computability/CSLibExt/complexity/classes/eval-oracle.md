---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.evalOracle
---

# Eval Oracle

Evaluate an oracle machine with a fixed number of adaptive queries:
`nextQ` chooses the next query from the input and the query/answer history,
`final` decides from the input and the full history. Dummy queries simulate
early halting, so a fixed query count is without loss of generality.
`cap` is a global bound on every query length (polynomial in `|x|` at use
sites); a query longer than `cap` halts the machine early with `final`, so
per-call polynomial time of `nextQ`/`final` plus the cap gives total
polynomial time in the original input.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
