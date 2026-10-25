---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Rewriting.SR
---

# The reachability problem for string rewriting

**The reachability problem for string rewriting.** An instance $(R, x, y)$ consists of a string
rewriting system $R$, given as a list of rules, and two words $x$ and $y$; it is a yes-instance of
the reachability problem when $x$ rewrites to $y$ in zero or more steps of $R$.

## Depends on

- [Rewriting rules](rule.md)

## Proof depends on

- [Derivations in a string rewriting system](derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.StringRewriting](../../../../../../sources/v2/CSLibExt.md)
