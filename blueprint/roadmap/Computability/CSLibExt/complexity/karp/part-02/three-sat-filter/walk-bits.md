---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.walk_bits
---

# Walking over name bits keeps the label

**Walking over name bits keeps the label.** Let $\mathrm{cap}$ be a Boolean, $n \in \mathbb{N}$
and $R$ a list of symbols; stacks are lists written top first, $w_n$ is the walking label after
$n$ literals and $\mathrm{bit}(b)$ is the name-bit symbol carrying the Boolean $b$. For all
Booleans $b_1, \dots, b_k$, every list of symbols $U$ and every Boolean $v$ there is a Boolean
$v'$ such that the clause-length filter with cap flag $\mathrm{cap}$ goes in exactly $k$ steps
from label $w_n$, local variable $v$, token stack $\mathrm{bit}(b_1), \dots, \mathrm{bit}(b_k)$
on top of $R$ and side stack $U$ to label $w_n$, local variable $v'$, token stack $R$ and side
stack $\mathrm{bit}(b_k), \dots, \mathrm{bit}(b_1)$ on top of $U$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Label after a token](tgt.md)
- [One step of the clause-length walk on a token](walk-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
