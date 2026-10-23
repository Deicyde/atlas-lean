---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.clauses_run
---

# Clauses run

The clause loop: from `start`, with the clauses' tokens `Cs.flatMap clRev` on `T`, reach
`yes` if every clause has a literal whose looked-up value is its polarity, and `no` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
