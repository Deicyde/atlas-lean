---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.g_pos
---

# Pushed-symbol table of a situation

**Pushed-symbol table of a situation.** Fix an encoding record $E$ of a finite multi-stack
machine. For a situation $i$, a stack number $k$ and a depth $j$, $\mathrm{pu}(i, k, j)$ is the
code of the symbol at position $j$ from the top (counting from $0$) among the symbols that the
effect of situation $i$ leaves pushed on the stack that the inverse stack numbering of $E$ assigns
to $k$, and $0$ if fewer than $j + 1$ symbols are left pushed there. -/
def pu (i k j : ℕ) : ℕ := (((E.res i).2.2.1 (E.kd k))[j]?).elim 0 (E.enc (E.kd k))

/-! ### Well-formedness

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Symbol-code bound](../part-01/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
