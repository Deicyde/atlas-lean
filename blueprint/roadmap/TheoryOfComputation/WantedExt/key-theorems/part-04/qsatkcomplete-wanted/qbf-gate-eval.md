---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.QSATKComplete.qbfGateEval
---

# Qbf Gate Eval

Value of one matrix-circuit gate, given the values of earlier gates and the
variable assignment. This evaluator stays local (it does not use the shared
`circuitEval`): the assignment here is `ℕ → Bool`, with unbounded variable
indices coming from the quantifier prefix, so the typed `Fin n` evaluator
does not apply directly.

## Depends on

- [QBFMatrix Gate](qbfmatrix-gate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.QSATKCompleteWanted](../../../../../../sources/v2/WantedExt.md)
