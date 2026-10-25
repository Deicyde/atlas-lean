---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.back_step
---

# One step of the 3SAT filter's return phase

**One step of the 3SAT filter's return phase.** For either value of the cap flag, every token
symbol $s$, all lists of symbols $R$ and $M$ and every value $v$ of the Boolean variable, the 3SAT
clause-length filter takes exactly one step from label $\mathsf{back}$ with variable $v$, token
stack $R$ and side stack $s$ on top of $M$ to label $\mathsf{back}$ with variable true, token
stack $s$ on top of $R$, and side stack $M$.

## Depends on

- [Token symbols of the 3SAT filter](is-tok.md)
- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
