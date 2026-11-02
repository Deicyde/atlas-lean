---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.RealClosedFieldQEWanted.ProgramVerification.RealClosedFieldQE.cons
---

# Extending an environment

**Extending an environment.** An environment is a map $e : \mathbb{N} \to \mathbb{R}$ that
assigns a real number to each de Bruijn index. For $x \in \mathbb{R}$, the extension of $e$ by $x$
sends index $0$ to $x$ and index $i + 1$ to $e(i)$ for every $i \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.RealClosedFieldQEWanted](../../../../sources/v2/WantedExt.md)
