---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.toks
---

# Token sequence of a CNF formula

**Token sequence of a CNF formula.** For a CNF formula $\varphi$ with clauses
$C_1, \dots, C_k$ (in order), the token sequence of $\varphi$ is the concatenation of the token
sequences of $C_1, \dots, C_k$. The token sequence of a clause is the concatenation of the token
sequences of its literals, in order, followed by a clause-end symbol; the token sequence of a
literal with variable index $n \in \mathbb{N}$ and polarity $p$ is the bits of the binary
encoding of $n$ (Mathlib's `encodeNat`), each as a name-bit symbol, followed by a polarity
marker for $p$.

The verifier's token stack holds this sequence in reverse order.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Tokens of a clause](clause-toks.md)
- [CNFClause](../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
