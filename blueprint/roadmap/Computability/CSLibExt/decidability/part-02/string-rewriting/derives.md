---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.Derives
---

# Derivations in a string rewriting system

**Derivations in a string rewriting system.** For a list of rules $R$, a word $x$ derives a
word $y$ when $x$ rewrites to $y$ in zero or more steps of $R$, that is, when $(x, y)$ lies in
the reflexive-transitive closure of the one-step rewriting relation of $R$.

## Depends on

- [Rewriting rules](rule.md)

## Proof depends on

- [One-step rewriting](step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
