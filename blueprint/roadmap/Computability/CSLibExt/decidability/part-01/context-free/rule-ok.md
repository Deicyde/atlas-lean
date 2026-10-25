---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.ruleOk
---

# Acceptable productions

**Acceptable productions.** Given a list $G$ of nonterminals (natural numbers), the test
accepts an encoded production $(A, \rho)$ when every symbol of $\rho$ is acceptable: a
terminal always is, and a nonterminal is when it belongs to $G$. So the production is accepted
exactly when every nonterminal occurring in $\rho$ belongs to $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptable symbols](sym-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
