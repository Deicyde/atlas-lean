---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.encodeClause_denseClause
---

# Encoding a dense clause block by block

**Encoding a dense clause block by block.** Let $\ell = [(p_1, b_1), \dots, (p_n, b_n)]$ be
a list of literals with $p_1 < p_2 < \dots < p_n < V$. Then the bit encoding of the dense clause
over $V$ variables with literals $\ell$ is the gap encoding of $\ell$ from slot $0$ to $V$,
followed by the clause terminator $00$.

## Depends on

- [Increasing literal positions](inc.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Gap encoding of a dense clause](gap-enc.md)
- [Encode Clause](../../dense-sat/encode-clause.md)

## Proof depends on

- [Clause](../../dense-sat/clause.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
