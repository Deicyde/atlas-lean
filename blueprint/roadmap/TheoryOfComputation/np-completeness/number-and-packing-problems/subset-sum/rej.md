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

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Proof depends on

- [The SUBSET-SUM verifier program](prog-2.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
