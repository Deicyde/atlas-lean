---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.Filter3.back_run
---

# The 3SAT filter's return phase moves the side stack back

**The 3SAT filter's return phase moves the side stack back.** For either value of the cap
flag, all lists of symbols $M$ and $R$ such that every symbol of $M$ is a token symbol, and every
value $v$ of the Boolean variable, there is a value $v'$ such that the 3SAT clause-length filter
takes exactly $|M|$ steps from label $\mathsf{back}$ with variable $v$, token stack $R$ and side
stack $M$ to label $\mathsf{back}$ with variable $v'$, token stack the reversal of $M$ on top of
$R$, and empty side stack.

## Depends on

- [Token symbols of the 3SAT filter](is-tok.md)
- [Stacks of the 3SAT clause-length filter](k.md)
- [Labels of the 3SAT clause-length filter](lab.md)
- [The clause-length filter program](prog.md)
- [Filter stacks from two lists](st.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the filter](stmt.md)
- [One step of the 3SAT filter's return phase](back-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
