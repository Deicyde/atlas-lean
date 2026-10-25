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
- [Rejection within a step bound](rej.md)
- [The tokenizer program](prog.md)

## Proof depends on

- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
