---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satVerifier_verifies
---

# Sat Verifier verifies

`satVerifier` verifies `satDec` with witness bound `X`: the witness
lists assignment values for the occurring variables in occurrence order
(length the literal count, at most the input length), and acceptance is
equivalent to satisfiability of the decoded formula.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
