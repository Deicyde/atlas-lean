---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.rej_one
---

# Rejecting in one step

**Rejecting in one step.** Let $l$ be a label, $v$ a Boolean and $S$ an assignment of stack
contents. If executing the verifier's statement at label $l$ from internal state $v$ and stacks
$S$ yields the next label $\mathsf{no}$, then the verifier reaches a configuration with label
$\mathsf{no}$ from the configuration $(l, v, S)$ within one step.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Rejection within a step bound](rej.md)
- [The SUBSET-SUM verifier program](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
