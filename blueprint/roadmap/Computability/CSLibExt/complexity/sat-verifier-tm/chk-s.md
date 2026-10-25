---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.chkS
---

# Driver stacks after tokenization

**Driver stacks after tokenization.** For a CNF formula $\varphi$ and a witness $w$, these
are the contents of the clause-check driver's stacks once the tokenizer has accepted $\varphi$:
the token stack holds the token list of $\varphi$ reversed, the table stack holds the
table-stack encoding of the occurrence table of $\varphi$ and $w$, and every other stack is
empty.

## Depends on

- [Stacks of the clause check](../sat-check/k.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Token sequence of a CNF formula](../sat-verifier-spec/toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
