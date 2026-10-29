---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.Rej
---

# Rejection by the SUBSET-SUM verifier within a step bound

**Rejection by the SUBSET-SUM verifier within a step bound.** For a natural number $n$ and a
configuration $c$ of the SUBSET-SUM verifier, $\mathrm{Rej}(n, c)$ holds when there are an
internal state $v$ and stack contents $S$ such that the verifier runs from $c$ in at most $n$
steps to the configuration with label $\mathsf{no}$, internal state $v$ and stacks $S$.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [The SUBSET-SUM verifier program](prog.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)
