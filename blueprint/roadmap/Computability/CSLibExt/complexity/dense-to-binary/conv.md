---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.conv
---

# Conv

The translation, reading the dense bit string **backwards** two bits at a time (`s₂` before
`s₁` for a slot `s₁ s₂`) and prepending to the output `o`. `ins` says whether a clause is open
(the reversed string starts with a terminator), `n` counts its literals, `k` its slots so far, and
`m` the clauses. A terminator `00` closes the open clause and opens the next; an absent slot `01`
bumps `k`; a present slot `1s` emits the literal `(2 ^ k - 1, !s)` inside a clause and is skipped
outside one; at the end the clause count is emitted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [End Clause](end-clause.md)
- [Rep](../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinary](../../../../../sources/v2/CSLibExt.md)
