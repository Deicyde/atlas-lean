---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.tokenize
---

# Tokenizer of the SAT verifier

**Tokenizer of the SAT verifier.** Given bit strings $x$ and $w$, the tokenizer rejects
(returns no result) if $x$ does not decode to a CNF formula. If $x$ decodes to a formula
$\varphi$, it returns the pair consisting of the token stack, the reverse of the tokens of
$\varphi$ in reading order, and the table stack of the occurrence table of $\varphi$ and $w$.

## Depends on

- [Stack alphabet of the SAT verifier](sym.md)

## Proof depends on

- [Occurrence table of a formula and a witness](ents.md)
- [Table stack of an entry list](tbl-stk.md)
- [Token sequence of a CNF formula](toks.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [CNF](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
