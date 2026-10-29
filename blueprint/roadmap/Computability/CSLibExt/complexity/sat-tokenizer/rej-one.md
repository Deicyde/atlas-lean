---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.rej_one
---

# One step to rejection

**One step to rejection.** Let $\ell$ be a label, $v$ a bit and $S$ an assignment of symbol
stacks to the tokenizer's stacks. If executing the tokenizer's instruction at $\ell$ from internal
bit $v$ and stacks $S$ yields a configuration with label $\mathsf{rej}$, then the tokenizer
reaches $\mathsf{rej}$ within one step from the configuration with label $\ell$, internal bit $v$
and stacks $S$.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [Rejection of the SAT tokenizer within a step bound](rej.md)
- [The tokenizer program](prog.md)

## Proof depends on

- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
