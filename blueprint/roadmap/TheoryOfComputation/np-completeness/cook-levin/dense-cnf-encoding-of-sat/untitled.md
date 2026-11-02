---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.Γ
---

# Stack alphabets of the dense CNF-SAT verifier

**Stack alphabets of the dense CNF-SAT verifier.** The stacks of the verifier are the output
stack and one stack for each work stack name (input, formula stash $F$, assignment stacks $A$
and $B$). The output stack has the Booleans as alphabet, and every work stack has the alphabet
$G$, the disjoint union of the Booleans and the Booleans extended by a separator $\#$.

## Depends on

- [Work stacks of the dense CNF-SAT verifier](w.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
