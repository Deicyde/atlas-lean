---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsRecurrentSeq
---

# Recurrent sequence

**Recurrent sequence.** A sequence $s : \mathbb{N} \to \alpha$ is recurrent if every
occurrence of a factor is followed by a later occurrence: for all $i, \ell \in \mathbb{N}$ there
is $j > 0$ such that $s(i + j + t) = s(i + t)$ for every $t < \ell$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Occurrence of a sequence factor at a position](seq-factor-occurs-at.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, definition before Proposition 19.
