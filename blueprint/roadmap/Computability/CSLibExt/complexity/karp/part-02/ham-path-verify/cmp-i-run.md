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

- [Counter comparisons of the HAMPATH verifier](ci.md)
- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [First counter of a HAMPATH-verifier comparison](ca.md)
- [Second counter of a HAMPATH-verifier comparison](cb.md)
- [Exit labels of the counter comparisons](cout.md)
- [Prog](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
