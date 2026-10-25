---
article_id: af_c70cabd803b774904ccc9acc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.Circuit.verifyBooleanCertificate
---

# Boolean certificate verifier

**Boolean certificate verifier.** Let $c$ be a circuit over the Boolean signature with $n$
inputs, $s$ gates and one output, and let $b = (b_0, \dots, b_{m-1})$ be an array of truth values,
read as a value for each wire: input $k$ at position $k$ and gate $j$ at position $n + j$. The
verifier is a computation with a counted cost. It first checks whether $m = n + s$, at cost $1$;
if not, it returns false. Otherwise, for each gate $j < s$ in order, it reads the entries of $b$
at the positions of the argument wires of gate $j$, at cost $1$ per argument, and compares the
Boolean interpretation of the operation of gate $j$ on these values with $b_{n+j}$, at cost $1$;
finally it reads the entry at the position of the output wire, at cost $1$. It returns true
exactly when every comparison succeeds and that output entry is true.

## Depends on

- [Boolean signature](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-signature.md)

## Proof depends on

- [Certificate position of a wire](to-fin.md)
- [Boolean interpretation](../../../../../../../Computability/CSLibExt/circuit/boolean/boolean-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Circuit.Verification](../../../../../../../../sources/v2/CSLibExt.md)
