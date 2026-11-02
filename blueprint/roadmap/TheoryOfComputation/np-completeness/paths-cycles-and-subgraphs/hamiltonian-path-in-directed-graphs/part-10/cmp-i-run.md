---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.cmpI_run
---

# Run of a HAMPATH-verifier counter comparison

**Run of a HAMPATH-verifier counter comparison.** Let $i$ be one of the four counter
comparisons of the HAMPATH verifier, with first counter $\mathrm{ca}(i)$ and second counter
$\mathrm{cb}(i)$, and let $m, n \in \mathbb{N}$. Suppose the stacks $\sigma$ hold $m$ units (bit
symbols of true) on $\mathrm{ca}(i)$, $n$ units on $\mathrm{cb}(i)$, and nothing on the scratch
stacks $R$ and $Q$. Then for every flag $v$ the verifier goes, in at most
$3 \min(m, n) + 4$ steps, from label $\mathrm{cmp}(i)$ with flag $v$ and stacks $\sigma$ to the
label $\mathrm{cout}(i, o)$ that comparison $i$ picks on the ordering
$o = \mathrm{compare}(m, n) \in \{\mathrm{lt}, \mathrm{eq}, \mathrm{gt}\}$ of $m$ and $n$, with flag
false and the same stacks $\sigma$.

## Depends on

- [Counter comparisons of the HAMPATH verifier](../part-09/ci.md)
- [Stacks of the Hamiltonian path verifier](../part-09/k.md)
- [Labels of the Hamiltonian path verifier](../part-09/lab.md)
- [First counter of a HAMPATH-verifier comparison](ca.md)
- [Second counter of a HAMPATH-verifier comparison](cb.md)
- [Exit labels of the counter comparisons](cout.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Non-destructive comparison of two counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../sources/v2/CSLibExt.md)
