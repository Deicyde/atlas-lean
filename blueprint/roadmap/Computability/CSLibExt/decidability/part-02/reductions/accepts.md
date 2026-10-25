---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Accepts
---

# Acceptance by a code

**Acceptance by a code.** A partial recursive code $c$ accepts a natural number $n$ when $c$
halts on input $n$ with output $0$. Acceptance is a predicate on pairs $(c, n)$; it is the analogue
of Sipser's $A_{\mathrm{TM}}$, where a machine may halt without accepting.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Reductions](../../../../../../sources/v2/CSLibExt.md)
