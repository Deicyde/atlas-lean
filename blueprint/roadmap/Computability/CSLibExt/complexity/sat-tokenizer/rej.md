---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.Rej
---

# Rejection within a step bound

**Rejection within a step bound.** For a natural number $n$ and a configuration $c$ of the
tokenizer, the tokenizer rejects from $c$ within $n$ steps when there are an internal bit $v$ and
stacks $S$ such that it runs in at most $n$ steps from $c$ to the configuration with label
$\mathsf{rej}$, internal bit $v$ and stacks $S$.

## Depends on

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)

## Proof depends on

- [The tokenizer program](prog.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
