---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.run_one
---

# One step of a clique-verifier program to a known label

**One step of a clique-verifier program to a known label.** Let $M$ be a program that
assigns a verifier statement to each label, $\ell$ and $\ell'$ labels, $v$ a state and $S$
stack contents. If executing the statement $M(\ell)$ from state $v$ and stacks $S$ ends at
label $\ell'$, then there are a state $v'$ and stack contents $S'$ such that $M$ runs in
exactly one step from label $\ell$ with state $v$ and stacks $S$ to label $\ell'$ with
state $v'$ and stacks $S'$.

## Depends on

- [Stacks of the CLIQUE verifier](k.md)
- [Labels of the CLIQUE verifier](lab.md)
- [Statements of the clique verifier](stmt.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
