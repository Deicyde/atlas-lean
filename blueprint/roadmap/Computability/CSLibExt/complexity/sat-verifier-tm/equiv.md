---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.HLab.equiv
---

# Host labels as a sum type

**Host labels as a sum type.** Write $P_0$ for the phase-0 labels, $\Lambda_T$ for the
tokenizer labels, $\Lambda_F$ for the labels of the clause-length filter, and $\Lambda_D$ and
$\Lambda_L$ for the labels of the clause-check driver and of the lookup. The host labels are in
bijection with $P_0 \sqcup \Lambda_T \sqcup \Lambda_F \sqcup (\Lambda_D \sqcup \Lambda_L) \sqcup
\mathrm{Bool} \sqcup \mathrm{Bool}$: a phase-0 label $p$, tokenizer label, filter label, or driver
or lookup label goes to itself in its summand, a cleanup label with answer $a$ goes to $a$ in the
first copy of $\mathrm{Bool}$, and a final label with answer $a$ goes to $a$ in the second copy.
The bijection gives the host labels their finiteness instance.

## Depends on

- [Labels of the 3SAT clause-length filter](../karp/part-02/three-sat-filter/lab.md)
- [Driver labels of the clause check](../sat-check/dlab.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)
- [Labels of the SAT verifier host](hlab.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Labels of the SAT tokenizer](../sat-tokenizer/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
