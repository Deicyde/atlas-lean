---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.back_end
---

# The return phase ends on an empty side stack

**The return phase ends on an empty side stack.** For either value of the cap flag, every
list of symbols $R$ and every value $v$ of the Boolean variable, the 3SAT clause-length filter
takes exactly one step from label $\mathsf{back}$ with variable $v$, token stack $R$ and empty
side stack to label $\mathsf{pass}$ with variable true, token stack $R$ and empty side stack.

## Depends on

- [Stacks of the 3SAT clause-length filter](k-2.md)
- [Labels of the 3SAT clause-length filter](lab-2.md)
- [The clause-length filter program](prog-2.md)
- [Filter stacks from two lists](st-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Conditional move between stacks](mv-if.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../sources/v2/CSLibExt.md)
