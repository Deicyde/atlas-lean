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

- [Stacks of the 3SAT clause-length filter](k-2.md)
- [Labels of the 3SAT clause-length filter](lab-2.md)
- [The clause-length filter program](prog-2.md)
- [Filter stacks from two lists](st-2.md)
- [Walking label for a literal count](wl.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [Conditional move between stacks](mv-if.md)
- [Next walking label](nxt.md)
- [One step of the clause-length walk](walk.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../sources/v2/CSLibExt.md)
