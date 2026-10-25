---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.walk_end
---

# An empty token stack ends the walk

**An empty token stack ends the walk.** Let $\mathrm{cap}$ be a Boolean, $n \in \mathbb{N}$,
$U$ a list of symbols and $v$ a Boolean, and let $w_n$ be the walking label after $n$ literals.
The clause-length filter with cap flag $\mathrm{cap}$ goes in exactly one step from label $w_n$,
local variable $v$, empty token stack and side stack $U$ to the label $\mathrm{back}$, local
variable true, empty token stack and side stack $U$.

## Depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Walking label for a literal count](wl.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Conditional move between stacks](mv-if.md)
- [Next walking label](nxt.md)
- [One step of the clause-length walk](walk.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
